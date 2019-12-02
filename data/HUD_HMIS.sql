DROP DOMAIN IF EXISTS "xs_date" CASCADE;
DROP DOMAIN IF EXISTS "xs_date_time" CASCADE;
DROP DOMAIN IF EXISTS "xs_g_year" CASCADE;
DROP DOMAIN IF EXISTS "xs_integer" CASCADE;
DROP DOMAIN IF EXISTS "xs_unsigned_int" CASCADE;
DROP DOMAIN IF EXISTS "xs_string" CASCADE;
DROP DOMAIN IF EXISTS "hmis_coc_code" CASCADE;
DROP DOMAIN IF EXISTS "hmis_email" CASCADE;
DROP DOMAIN IF EXISTS "hmis_money" CASCADE;
DROP DOMAIN IF EXISTS "hmis_name_hashing_option" CASCADE;
DROP DOMAIN IF EXISTS "hmis_name_hashing_option_plain" CASCADE;
DROP DOMAIN IF EXISTS "hmis_name_hashing_option_sha1rhy" CASCADE;
DROP DOMAIN IF EXISTS "hmis_ssn_hashing_option" CASCADE;
DROP DOMAIN IF EXISTS "hmis_ssn_hashing_option_plain" CASCADE;
DROP DOMAIN IF EXISTS "hmis_ssn_hashing_option_sha1rhy" CASCADE;
DROP DOMAIN IF EXISTS "hmis_state" CASCADE;
DROP DOMAIN IF EXISTS "hmis_string32" CASCADE;
DROP DOMAIN IF EXISTS "hmis_zip_code" CASCADE;
DROP DOMAIN IF EXISTS "hmis_disability_response_base" CASCADE;
DROP DOMAIN IF EXISTS "hmis_t_cell_count" CASCADE;
DROP DOMAIN IF EXISTS "hmis_hp_screening_score" CASCADE;
DROP DOMAIN IF EXISTS "hmis_extension" CASCADE;
DROP DOMAIN IF EXISTS "hmis_phone_number" CASCADE;
DROP DOMAIN IF EXISTS "hmis_date_range_capped" CASCADE;

DROP TABLE IF EXISTS "address_data_quality" CASCADE;
DROP TABLE IF EXISTS "annual_percent_ami" CASCADE;
DROP TABLE IF EXISTS "asked_or_forced_to_exchange_for_sex" CASCADE;
DROP TABLE IF EXISTS "assessment_disposition" CASCADE;
DROP TABLE IF EXISTS "availability" CASCADE;
DROP TABLE IF EXISTS "bed_type" CASCADE;
DROP TABLE IF EXISTS "cm_exit_reason" CASCADE;
DROP TABLE IF EXISTS "count_of_exchange_for_sex" CASCADE;
DROP TABLE IF EXISTS "destination" CASCADE;
DROP TABLE IF EXISTS "disability_type" CASCADE;
DROP TABLE IF EXISTS "discharge_status" CASCADE;
DROP TABLE IF EXISTS "dob_data_quality" CASCADE;
DROP TABLE IF EXISTS "early_exit_reason" CASCADE;
DROP TABLE IF EXISTS "employment_type" CASCADE;
DROP TABLE IF EXISTS "ethnicity" CASCADE;
DROP TABLE IF EXISTS "eviction_history" CASCADE;
DROP TABLE IF EXISTS "export_period_type" CASCADE;
DROP TABLE IF EXISTS "export_directive" CASCADE;
DROP TABLE IF EXISTS "federal_partner_programs_and_components" CASCADE;
DROP TABLE IF EXISTS "no_yes_doesnt_know_refused" CASCADE;
DROP TABLE IF EXISTS "rhy_reason_no_services" CASCADE;
DROP TABLE IF EXISTS "gender" CASCADE;
DROP TABLE IF EXISTS "geography_type" CASCADE;
DROP TABLE IF EXISTS "health_category" CASCADE;
DROP TABLE IF EXISTS "health_status_type" CASCADE;
DROP TABLE IF EXISTS "household_type" CASCADE;
DROP TABLE IF EXISTS "housing_assessment_at_exit" CASCADE;
DROP TABLE IF EXISTS "housing_type" CASCADE;
DROP TABLE IF EXISTS "last_grade_completed_simple" CASCADE;
DROP TABLE IF EXISTS "literal_homeless_history" CASCADE;
DROP TABLE IF EXISTS "military_branch" CASCADE;
DROP TABLE IF EXISTS "months_homeless_past_three_years" CASCADE;
DROP TABLE IF EXISTS "name_data_quality" CASCADE;
DROP TABLE IF EXISTS "reason_not_insured_or_assisted" CASCADE;
DROP TABLE IF EXISTS "no_points_yes" CASCADE;
DROP TABLE IF EXISTS "no_yes" CASCADE;
DROP TABLE IF EXISTS "no_yes_refused" CASCADE;
DROP TABLE IF EXISTS "no_yes_worker_doesnt_know" CASCADE;
DROP TABLE IF EXISTS "not_employed_reason" CASCADE;
DROP TABLE IF EXISTS "percent_amisimple" CASCADE;
DROP TABLE IF EXISTS "project_completion_status" CASCADE;
DROP TABLE IF EXISTS "project_type" CASCADE;
DROP TABLE IF EXISTS "race" CASCADE;
DROP TABLE IF EXISTS "reason_not_enrolled" CASCADE;
DROP TABLE IF EXISTS "referral_outcome" CASCADE;
DROP TABLE IF EXISTS "referral_source" CASCADE;
DROP TABLE IF EXISTS "relationship_to_ho_h" CASCADE;
DROP TABLE IF EXISTS "living_situation" CASCADE;
DROP TABLE IF EXISTS "length_of_stay" CASCADE;
DROP TABLE IF EXISTS "school_status" CASCADE;
DROP TABLE IF EXISTS "record_type" CASCADE;
DROP TABLE IF EXISTS "sexual_orientation" CASCADE;
DROP TABLE IF EXISTS "source_type" CASCADE;
DROP TABLE IF EXISTS "ssn_data_quality" CASCADE;
DROP TABLE IF EXISTS "state" CASCADE;
DROP TABLE IF EXISTS "subsidy_information" CASCADE;
DROP TABLE IF EXISTS "time_to_housing_loss" CASCADE;
DROP TABLE IF EXISTS "times_homeless_past_three_years" CASCADE;
DROP TABLE IF EXISTS "target_population" CASCADE;
DROP TABLE IF EXISTS "t_cell_or_viral_load_source" CASCADE;
DROP TABLE IF EXISTS "tracking_method" CASCADE;
DROP TABLE IF EXISTS "vamc_station" CASCADE;
DROP TABLE IF EXISTS "viral_load_available" CASCADE;
DROP TABLE IF EXISTS "when_occurred" CASCADE;
DROP TABLE IF EXISTS "issues_years" CASCADE;
DROP TABLE IF EXISTS "affiliation" CASCADE;
DROP TABLE IF EXISTS "client" CASCADE;
DROP TABLE IF EXISTS "client_veteran_info" CASCADE;
DROP TABLE IF EXISTS "coc" CASCADE;
DROP TABLE IF EXISTS "connection_with_soar" CASCADE;
DROP TABLE IF EXISTS "date_of_engagement" CASCADE;
DROP TABLE IF EXISTS "date_range_capped" CASCADE;
DROP TABLE IF EXISTS "disabilities" CASCADE;
DROP TABLE IF EXISTS "domestic_violence" CASCADE;
DROP TABLE IF EXISTS "education" CASCADE;
DROP TABLE IF EXISTS "employment" CASCADE;
DROP TABLE IF EXISTS "enrollment" CASCADE;
DROP TABLE IF EXISTS "enrollment_co_c" CASCADE;
DROP TABLE IF EXISTS "entry_rhsp" CASCADE;
DROP TABLE IF EXISTS "entry_rhy" CASCADE;
DROP TABLE IF EXISTS "entry_ssvf" CASCADE;
DROP TABLE IF EXISTS "exit" CASCADE;
DROP TABLE IF EXISTS "exit_housing_assessment" CASCADE;
DROP TABLE IF EXISTS "exit_rhy" CASCADE;
DROP TABLE IF EXISTS "export" CASCADE;
DROP TABLE IF EXISTS "funder" CASCADE;
DROP TABLE IF EXISTS "health_insurance" CASCADE;
DROP TABLE IF EXISTS "health_status" CASCADE;
DROP TABLE IF EXISTS "housing_assessment_disposition" CASCADE;
DROP TABLE IF EXISTS "income_and_sources" CASCADE;
DROP TABLE IF EXISTS "inventory" CASCADE;
DROP TABLE IF EXISTS "medical_assistance" CASCADE;
DROP TABLE IF EXISTS "non_cash_benefits" CASCADE;
DROP TABLE IF EXISTS "organization" CASCADE;
DROP TABLE IF EXISTS "path_status" CASCADE;
DROP TABLE IF EXISTS "project" CASCADE;
DROP TABLE IF EXISTS "move_in_date" CASCADE;
DROP TABLE IF EXISTS "rhy_aftercare" CASCADE;
DROP TABLE IF EXISTS "rhy_bcpstatus" CASCADE;
DROP TABLE IF EXISTS "service_fareferral" CASCADE;
DROP TABLE IF EXISTS "geography" CASCADE;
DROP TABLE IF EXISTS "source" CASCADE;
DROP TABLE IF EXISTS "sources" CASCADE;
DROP TABLE IF EXISTS "vash_exit_reason" CASCADE;

CREATE DOMAIN "xs_date" date;
CREATE DOMAIN "xs_date_time" timestamp;
CREATE DOMAIN "xs_g_year" integer;
CREATE DOMAIN "xs_integer" integer;
CREATE DOMAIN "xs_unsigned_int" integer;
CREATE DOMAIN "xs_string" text;
CREATE DOMAIN "hmis_coc_code" text;
CREATE DOMAIN "hmis_email" varchar(320);
CREATE DOMAIN "hmis_money" money;
CREATE DOMAIN "hmis_name_hashing_option" varchar;
CREATE DOMAIN "hmis_name_hashing_option_plain" varchar(50);
CREATE DOMAIN "hmis_name_hashing_option_sha1rhy" char(40);
CREATE DOMAIN "hmis_ssn_hashing_option" varchar;
CREATE DOMAIN "hmis_ssn_hashing_option_plain" varchar(50);
CREATE DOMAIN "hmis_ssn_hashing_option_sha1rhy" char(44);
CREATE DOMAIN "hmis_state" char(2);
CREATE DOMAIN "hmis_string32" varchar(32);
CREATE DOMAIN "hmis_zip_code" varchar(10);
CREATE DOMAIN "hmis_disability_response_base" integer;
CREATE DOMAIN "hmis_t_cell_count" integer;
CREATE DOMAIN "hmis_hp_screening_score" char(2);
CREATE DOMAIN "hmis_extension" varchar(5);
CREATE DOMAIN "hmis_phone_number" char(10);
CREATE DOMAIN "hmis_date_range_capped" integer;

CREATE TABLE "address_data_quality" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "address_data_quality" values
    ('1', 'Full address reported'),
    ('2', 'Incomplete or estimated address reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "annual_percent_ami" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "annual_percent_ami" values
    ('0', '0-14% of AMI for household size'),
    ('1', '15-30% of AMI for household size'),
    ('2', 'More than 30% of AMI for household size (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE "asked_or_forced_to_exchange_for_sex" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "asked_or_forced_to_exchange_for_sex" values
    ('0', 'No'),
    ('1', 'Yes'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "assessment_disposition" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "assessment_disposition" values
    ('1', 'Referred to emergency shelter/safe haven'),
    ('2', 'Referred to transitional housing'),
    ('3', 'Referred to rapid re-housing'),
    ('4', 'Referred to permanent supportive housing'),
    ('5', 'Referred to homelessness prevention'),
    ('6', 'Referred to street outreach'),
    ('7', 'Referred to other continuum project type'),
    ('8', 'Referred to a homelessness diversion program'),
    ('9', 'Unable to refer/accept within continuum; ineligible for continuum projects'),
    ('10', 'Unable to refer/accept within continuum; continuum services unavailable'),
    ('11', 'Referred to other community project (non-continuum)'),
    ('12', 'Applicant declined referral/acceptance'),
    ('13', 'Applicant terminated assessment prior to completion'),
    ('14', 'Other/specify'),
    ('99', 'Data not collected');

CREATE TABLE "availability" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "availability" values
    ('1', 'Year-round'),
    ('2', 'Seasonal'),
    ('3', 'Overflow');

CREATE TABLE "bed_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "bed_type" values
    ('1', 'Facility-based'),
    ('2', 'Voucher'),
    ('3', 'Other');

CREATE TABLE "cm_exit_reason" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "cm_exit_reason" values
    ('1', 'Accomplished goals and/or obtained services and no longer needs CM'),
    ('2', 'Transferred to another HUD-VASH program site'),
    ('3', 'Found/chose other housing'),
    ('4', 'Did not comply with HUD-VASH CM'),
    ('5', 'Eviction and/or other housing related issues'),
    ('6', 'Unhappy with HUD-VASH housing'),
    ('7', 'No longer financially eligible for HUD/VASH voucher'),
    ('8', 'No longer interested in participating in this program'),
    ('9', 'Veteran cannot be located'),
    ('10', 'Veteran too ill to participate at this time'),
    ('11', 'Veteran is incarcerated'),
    ('12', 'Veteran is deceased'),
    ('13', 'Other'),
    ('99', 'Data not collected');

CREATE TABLE "count_of_exchange_for_sex" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "count_of_exchange_for_sex" values
    ('1', '1-3'),
    ('2', '4-7'),
    ('3', '8-11'),
    ('4', '12 or more'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "destination" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "destination" values
    ('24', 'Deceased'),
    ('1', 'Emergency shelter, including hotel or motel paid for with emergency shelter voucher'),
    ('15', 'Foster care home or foster care group home'),
    ('6', 'Hospital or other residential non-psychiatric medical facility'),
    ('14', 'Hotel or motel paid for without emergency shelter voucher'),
    ('7', 'Jail, prison or juvenile detention facility'),
    ('25', 'Long-term care facility or nursing home'),
    ('26', 'Moved from one HOPWA funded project to HOPWA PH'),
    ('27', 'Moved from one HOPWA funded project to HOPWA TH'),
    ('11', 'Owned by client, no ongoing housing subsidy'),
    ('21', 'Owned by client, with ongoing housing subsidy'),
    ('3', 'Permanent housing (other than RRH) for formerly homeless persons'),
    ('16', 'Place not meant for habitation (e.g., a vehicle, an abandoned building, bus/train/subway station/airport or anywhere outside)'),
    ('4', 'Psychiatric hospital or other psychiatric facility'),
    ('10', 'Rental by client, no ongoing housing subsidy'),
    ('31', 'Rental by client, with RRH or equivalent subsidy'),
    ('19', 'Rental by client, with VASH housing subsidy'),
    ('28', 'Rental by client, with GPD TIP housing subsidy'),
    ('20', 'Rental by client, with other ongoing housing subsidy'),
    ('29', 'Residential project or halfway house with no homeless criteria'),
    ('18', 'Safe Haven'),
    ('22', 'Staying or living with family, permanent tenure'),
    ('12', 'Staying or living with family, temporary tenure (e.g., room, apartment or house)'),
    ('23', 'Staying or living with friends, permanent tenure'),
    ('13', 'Staying or living with friends, temporary tenure (e.g., room apartment or house)'),
    ('5', 'Substance abuse treatment facility or detox center'),
    ('2', 'Transitional housing for homeless persons (including homeless youth)'),
    ('17', 'x'),
    ('30', 'No exit interview completed'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "disability_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "disability_type" values
    ('5', 'Physical Disability'),
    ('6', 'Developmental Disability'),
    ('7', 'Chronic Health Condition'),
    ('8', 'HIV/AIDS'),
    ('9', 'Mental Health Problem'),
    ('10', 'Substance Abuse'),
    ('99', 'Data not collected');

CREATE TABLE "discharge_status" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "discharge_status" values
    ('1', 'Honorable'),
    ('2', 'General under honorable conditions'),
    ('4', 'Bad conduct'),
    ('5', 'Dishonorable'),
    ('6', 'Under other than honorable conditions (OTH)'),
    ('7', 'Uncharacterized'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "dob_data_quality" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "dob_data_quality" values
    ('1', 'Full DOB reported'),
    ('2', 'Approximate or partial DOB reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "early_exit_reason" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "early_exit_reason" values
    ('1', 'Left for other opportunities – Independent living *OR* Criminal activity/destruction of property/violence'),
    ('2', 'Left for other opportunities - Education *OR* Non-compliance with project rules'),
    ('3', 'Left for other opportunities - Military *OR* Non-payment of rent/occupancy charge'),
    ('4', 'Left for other opportunities - Other *OR* Reached maximum time allowed by project'),
    ('5', 'Needs could not be met by project *OR* Project terminated'),
    ('6', 'Unknown/disappeared'),
    ('99', 'Data not collected');

CREATE TABLE "employment_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "employment_type" values
    ('1', 'Full-timed'),
    ('2', 'Part-time'),
    ('3', 'Seasonal / sporadic (including day labor)'),
    ('99', 'Data not collected');

CREATE TABLE "ethnicity" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "ethnicity" values
    ('0', 'Non-Hispanic/Non-Latino'),
    ('1', 'Hispanic/Latino'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "eviction_history" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "eviction_history" values
    ('0', '4 or more prior rental evictions'),
    ('1', '2-3 prior rental evictions'),
    ('2', '1 prior rental eviction'),
    ('3', 'No prior rental evictions (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE "export_period_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "export_period_type" values
    ('updated', 'Exported data sets with an ExportPeriodType of ‘updated’ will include all records with a dateCreated, dateUpdated, or a dateDeleted that falls between the Export.StartDate and the Export.EndDate.'),
    ('effective', 'Exported data sets with an ExportPeriod type of ‘effective’ will include all enrollment data, along with associated client and project descriptor data, where the informationDate (or other effective date such as Project.EntryDate, Project.ExitDate, etc.) falls between the Export.StartDate and the Export.EndDate.'),
    ('reportingPeriod', '‘reportingPeriod’ exports include all records needed for reporting on clients and enrollments active in the export period.  This will include all records in Enrollments (regardless of informationDate, dateCreated, dateUpdated, etc.), client files, and project descriptor files associated with a EnrollmentID where: EnrollmentDate is on or before the Export.EndDate; Project.ExitDate is null OR Project.ExitDate is on or after the Export.StartDate; ProjectID is associated with a project selected by a user for export OR the user did not choose to filter the export by Project; A CoCCode associated with the EnrollmentID matches a CoCCode selected by a user for export OR the user did not choose to filter the export by CoCCode.'),
    ('other', 'The ‘other’ type of ExportPeriodType is used to identify exports in which records were selected based upon parameters mutually agreed upon by the sender and recipient of the XML data."');

CREATE TABLE "export_directive" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "export_directive" values
    ('deltaRefresh', 'The data contained in this file is meant to be synchronized with an existing data set.'),
    ('fullRefresh', 'The data contained in this file is meant to replace an existing data set for the export period.'),
    ('other', 'The data contained in this file were selected based upon parameters mutually agreed upon by the sender and recipient of the XML data.');

CREATE TABLE "federal_partner_programs_and_components" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "federal_partner_programs_and_components" values
    ('1', 'HUD:CoC – Homelessness Prevention (High Performing Comm. Only)'),
    ('2', 'HUD:CoC – Permanent Supportive Housing'),
    ('3', 'HUD:CoC – Rapid Re-Housing'),
    ('4', 'HUD:CoC – Supportive Services Only'),
    ('5', 'HUD:CoC – Transitional Housing'),
    ('6', 'HUD:CoC – Safe Haven'),
    ('7', 'HUD:CoC – Single Room Occupancy (SRO)'),
    ('8', 'HUD:ESG – Emergency Shelter (operating and/or essential services)'),
    ('9', 'HUD:ESG – Homelessness Prevention'),
    ('10', 'HUD:ESG – Rapid Rehousing'),
    ('11', 'HUD:ESG – Street Outreach'),
    ('12', 'HUD:Rural Housing Stability Assistance Program'),
    ('13', 'HUD:HOPWA – Hotel/Motel Vouchers'),
    ('14', 'HUD:HOPWA – Housing Information'),
    ('15', 'HUD:HOPWA – Permanent Housing'),
    ('16', 'HUD:HOPWA – Permanent Housing Placement (facility based or TBRA)'),
    ('17', 'HUD:HOPWA – Short-Term Rent, Mortgage, Utility assistance'),
    ('18', 'HUD:HOPWA – Short-Term Supportive Facility'),
    ('19', 'HUD:HOPWA – Transitional Housing (facility based or TBRA)'),
    ('20', 'HUD:HUD/VASH'),
    ('21', 'HHS:PATH – Street Outreach and Supportive Services Only'),
    ('22', 'HHS:RHY – Basic Center Program (prevention and shelter)'),
    ('23', 'HHS:RHY – Maternity Group Home for Pregnant and Parenting Youth'),
    ('24', 'HHS:RHY – Transitional Living Program'),
    ('25', 'HHS:RHY – Street Outreach Project'),
    ('26', 'HHS:RHY – Demonstration Project'),
    ('27', 'VA: CRS Contract Residential Services'),
    ('30', 'VA:Community Contract Safe Haven Program'),
    ('32', 'VA:Compensated Work Therapy Transitional Residence'),
    ('33', 'VA:Supportive Services for Veteran Families'),
    ('34', 'N/A'),
    ('35', 'HUD: Pay for Success'),
    ('36', 'HUD: Public and Indian Housing (PIH) Programs'),
    ('37', 'VA:Grant Per Diem – Bridge Housing'),
    ('38', 'VA:Grant Per Diem – Low Demand'),
    ('39', 'VA:Grant Per Diem – Hospital to Housing'),
    ('40', 'VA:Grant Per Diem – Clinical Treatment'),
    ('41', 'VA:Grant Per Diem – Service Intensive Transitional Housing'),
    ('42', 'VA:Grant Per Diem – Transition in Place'),
    ('43', 'HUD:CoC – Youth Homeless Demonstration Program (YHDP)');

CREATE TABLE "no_yes_doesnt_know_refused" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "no_yes_doesnt_know_refused" values
    ('0', 'No'),
    ('1', 'Yes'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "rhy_reason_no_services" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "rhy_reason_no_services" values
    ('1', 'Out of age range'),
    ('2', 'Ward of the State – Immediate Reunification'),
    ('3', 'Ward of the Criminal Justice System – Immediate Reunification'),
    ('4', 'Other'),
    ('99', 'Data not collected');

CREATE TABLE "gender" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "gender" values
    ('0', 'Female'),
    ('1', 'Male'),
    ('2', 'Transgender male to female'),
    ('3', 'Transgender female to male'),
    ('4', 'Doesn’t identify as male, female, or transgender'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "geography_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "geography_type" values
    ('1', 'Urban'),
    ('2', 'Suburban'),
    ('3', 'Rural'),
    ('99', 'Unknown / data not collected');

CREATE TABLE "health_category" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "health_category" values
    ('27', 'General Health Status'),
    ('28', 'Dental Health Status'),
    ('29', 'Mental Health Status');

CREATE TABLE "health_status_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "health_status_type" values
    ('1', 'Excellent'),
    ('2', 'Very good'),
    ('3', 'Good'),
    ('4', 'Fair'),
    ('5', 'Poor'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "household_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "household_type" values
    ('1', 'Households without children'),
    ('3', 'Households with at least one adult and one child'),
    ('4', 'Households with only children');

CREATE TABLE "housing_assessment_at_exit" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "housing_assessment_at_exit" values
    ('1', 'Able to maintain the housing they had at project entry'),
    ('2', 'Moved to new housing unit'),
    ('3', 'Moved in with family/friends on a temporary basis'),
    ('4', 'Moved in with family/friends on a permanent basis'),
    ('5', 'Moved to a transitional or temporary housing facility or program'),
    ('6', 'Client became homeless – moving to a shelter or other place unfit for human habitation'),
    ('7', 'Client went to jail/prison'),
    ('10', 'Client died'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "housing_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "housing_type" values
    ('1', 'Site-based - single site'),
    ('2', 'Site-based - clustered/multiple sites'),
    ('3', 'Tenant-based - scattered site');

CREATE TABLE "last_grade_completed_simple" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "last_grade_completed_simple" values
    ('1', 'Less than Grade 5'),
    ('2', 'Grades 5-6'),
    ('3', 'Grades 7-8'),
    ('4', 'Grades 9-11'),
    ('5', 'Grade 12'),
    ('6', 'School program does not have grade levels'),
    ('7', 'GED'),
    ('10', 'Some college'),
    ('11', 'Associate’s degree'),
    ('12', 'Bachelor’s degree'),
    ('13', 'Graduate degree'),
    ('14', 'Vocational certification'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "literal_homeless_history" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "literal_homeless_history" values
    ('0', '4 or more times or total of at least 12 months in past three years'),
    ('1', '2-3 times in past three years'),
    ('2', '1 time in past three years'),
    ('3', 'None (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE "military_branch" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "military_branch" values
    ('1', 'Army'),
    ('2', 'Air Force'),
    ('3', 'Navy'),
    ('4', 'Marines'),
    ('6', 'Coast Guard'),
    ('7', 'Other'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "months_homeless_past_three_years" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "months_homeless_past_three_years" values
    ('101', '1 month'),
    ('102', '2 months'),
    ('103', '3 months'),
    ('104', '4 months'),
    ('105', '5 months'),
    ('106', '6 months'),
    ('107', '7 months'),
    ('108', '8 months'),
    ('109', '9 months'),
    ('110', '10 months'),
    ('111', '11 months'),
    ('112', '12 months'),
    ('113', 'More than 12 months'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "name_data_quality" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "name_data_quality" values
    ('1', 'Full name reported'),
    ('2', 'Partial, street name, or code name reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "reason_not_insured_or_assisted" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "reason_not_insured_or_assisted" values
    ('1', 'Applied; decision pending'),
    ('2', 'Applied; client not eligible'),
    ('3', 'Client did not apply'),
    ('4', 'Insurance type not applicable for this client'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "no_points_yes" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "no_points_yes" values
    ('0', 'No (0 points)'),
    ('1', 'Yes'),
    ('99', 'Data not collected');

CREATE TABLE "no_yes" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "no_yes" values
    ('0', 'No'),
    ('1', 'Yes'),
    ('99', 'Data Not Collected');

CREATE TABLE "no_yes_refused" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "no_yes_refused" values
    ('0', 'No'),
    ('1', 'Yes'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "no_yes_worker_doesnt_know" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "no_yes_worker_doesnt_know" values
    ('0', 'No'),
    ('1', 'Yes'),
    ('2', 'Worker Doesn’t Know'),
    ('99', 'Data not collected');

CREATE TABLE "not_employed_reason" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "not_employed_reason" values
    ('1', 'Looking for work'),
    ('2', 'Unable to work'),
    ('3', 'Not looking for work'),
    ('99', 'Data not collected');

CREATE TABLE "percent_amisimple" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "percent_amisimple" values
    ('1', 'Less than 30%'),
    ('2', '30% to 50%'),
    ('3', 'Greater than 50%'),
    ('99', 'Data not collected');

CREATE TABLE "project_completion_status" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "project_completion_status" values
    ('1', 'Completed project'),
    ('2', 'Youth voluntarily left early'),
    ('3', 'Youth was expelled or otherwise involuntarily discharged from project'),
    ('99', 'Data not collected');

CREATE TABLE "project_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "project_type" values
    ('1', 'Emergency Shelter'),
    ('2', 'Transitional Housing'),
    ('3', 'PH - Permanent Supportive Housing (disability required for entry)'),
    ('4', 'Street Outreach'),
    ('6', 'Services Only'),
    ('7', 'Other'),
    ('8', 'Safe Haven'),
    ('9', 'PH – Housing Only'),
    ('10', 'PH – Housing with Services (no disability required for entry)'),
    ('11', 'Day Shelter'),
    ('12', 'Homelessness Prevention'),
    ('13', 'PH - Rapid Re-Housing'),
    ('14', 'Coordinated Assessment');

CREATE TABLE "race" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "race" values
    ('1', 'American Indian or Alaska Native'),
    ('2', 'Asian'),
    ('3', 'Black or African American'),
    ('4', 'Native Hawaiian or Other Pacific Islander'),
    ('5', 'White'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "reason_not_enrolled" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "reason_not_enrolled" values
    ('1', 'Client was found ineligible for PATH'),
    ('2', 'Client was not enrolled for other reason(s)'),
    ('99', 'Data not collected');

CREATE TABLE "referral_outcome" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "referral_outcome" values
    ('1', 'Attained'),
    ('2', 'Not attained'),
    ('3', 'Unknown'),
    ('99', 'Data not collected');

CREATE TABLE "referral_source" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "referral_source" values
    ('1', 'Self-Referral'),
    ('2', 'Individual: Parent/Guardian/Relative/Friend/Foster Parent/Other Individual'),
    ('7', 'Outreach Project'),
    ('11', 'Temporary Shelter'),
    ('18', 'Residential Project'),
    ('28', 'Hotline'),
    ('30', 'Child Welfare/CPS'),
    ('34', 'Juvenile Justice'),
    ('35', 'Law Enforcement/ Police'),
    ('37', 'Mental Hospital'),
    ('38', 'School'),
    ('39', 'Other Organization'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "relationship_to_ho_h" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "relationship_to_ho_h" values
    ('1', 'Self (head of household)'),
    ('2', 'Head of household’s child'),
    ('3', 'Head of household’s spouse or partner'),
    ('4', 'Head of household’s other relation member (other relation to head of household)'),
    ('5', 'Other: non-relation member'),
    ('99', 'Data not collected');

CREATE TABLE "living_situation" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "living_situation" values
    ('1', 'Emergency shelter, including hotel or motel paid for with emergency shelter voucher'),
    ('2', 'Transitional housing for homeless persons (including homeless youth)'),
    ('3', 'Permanent housing (other than RRH) for formerly homeless persons'),
    ('4', 'Psychiatric hospital or other psychiatric facility'),
    ('5', 'Substance abuse treatment facility or detox center'),
    ('6', 'Hospital or other residential non-psychiatric medical facility'),
    ('7', 'Jail, prison or juvenile detention facility'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('12', 'Staying or living in a family member’s room, apartment or house'),
    ('13', 'Staying or living in a friend’s room, apartment or house'),
    ('14', 'Hotel or motel paid for without emergency shelter voucher'),
    ('15', 'Foster care home or foster care group home'),
    ('16', 'Place not meant for habitation (e.g., a vehicle, an abandoned building, bus/train/subway station/airport or anywhere outside)'),
    ('17', 'Other'),
    ('18', 'Safe Haven'),
    ('19', 'Rental by client, with VASH subsidy'),
    ('20', 'Rental by client, with other housing subsidy (including RRH)'),
    ('21', 'Owned by client, with ongoing housing subsidy'),
    ('22', 'Rental by client, no ongoing housing subsidy'),
    ('23', 'Owned by client, no ongoing housing subsidy'),
    ('24', 'Long-term care facility or nursing home'),
    ('25', 'Rental by client, with GPD TIP subsidy'),
    ('26', 'Residential project or halfway house with no homeless criteria'),
    ('27', 'Interim housing'),
    ('99', 'Data not collected');

CREATE TABLE "length_of_stay" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "length_of_stay" values
    ('2', 'One week or more, but less than one month'),
    ('3', 'One month or more, but less than 90 days'),
    ('4', '90 days or more but less than one year'),
    ('5', 'One year or longer'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('10', 'One night or less'),
    ('11', 'Two to six nights'),
    ('99', 'Data not collected');

CREATE TABLE "school_status" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "school_status" values
    ('1', 'Attending school regularly'),
    ('2', 'Attending school irregularly'),
    ('3', 'Graduated from high school'),
    ('4', 'Obtained GED'),
    ('5', 'Dropped out'),
    ('6', 'Suspended'),
    ('7', 'Expelled'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "record_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "record_type" values
    ('12', 'Contact v5.1'),
    ('13', 'Contact v6.0'),
    ('141', 'PATH service'),
    ('142', 'RHY service connections'),
    ('143', 'HOPWA service'),
    ('144', 'SSVF service'),
    ('151', 'HOPWA financial assistance'),
    ('152', 'SSVF financial assistance'),
    ('161', 'PATH referral'),
    ('200', 'Bed night'),
    ('210', 'Bed night');

CREATE TABLE "sexual_orientation" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "sexual_orientation" values
    ('1', 'Heterosexual'),
    ('2', 'Gay'),
    ('3', 'Lesbian'),
    ('4', 'Bisexual'),
    ('5', 'Questioning / Unsure'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "source_type" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "source_type" values
    ('1', 'continuum-operated HMIS'),
    ('2', 'agency-specific database'),
    ('3', 'data warehouse'),
    ('4', 'other');

CREATE TABLE "ssn_data_quality" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "ssn_data_quality" values
    ('1', 'Full SSN reported'),
    ('2', 'Approximate or partial SSN reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "state" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "state" values
    ('AK', 'AK'),
    ('AL', 'AL'),
    ('AR', 'AR'),
    ('AZ', 'AZ'),
    ('CA', 'CA'),
    ('CO', 'CO'),
    ('CT', 'CT'),
    ('DE', 'DE'),
    ('FL', 'FL'),
    ('GA', 'GA'),
    ('HI', 'HI'),
    ('IA', 'IA'),
    ('ID', 'ID'),
    ('IL', 'IL'),
    ('IN', 'IN'),
    ('KS', 'KS'),
    ('KY', 'KY'),
    ('LA', 'LA'),
    ('MA', 'MA'),
    ('MD', 'MD'),
    ('ME', 'ME'),
    ('MI', 'MI'),
    ('MN', 'MN'),
    ('MO', 'MO'),
    ('MS', 'MS'),
    ('MT', 'MT'),
    ('NC', 'NC'),
    ('ND', 'ND'),
    ('NE', 'NE'),
    ('NH', 'NH'),
    ('NJ', 'NJ'),
    ('NM', 'NM'),
    ('NV', 'NV'),
    ('NY', 'NY'),
    ('OH', 'OH'),
    ('OK', 'OK'),
    ('OR', 'OR'),
    ('PA', 'PA'),
    ('RI', 'RI'),
    ('SC', 'SC'),
    ('SD', 'SD'),
    ('TN', 'TN'),
    ('TX', 'TX'),
    ('UT', 'UT'),
    ('VA', 'VA'),
    ('VT', 'VT'),
    ('WA', 'WA'),
    ('WI', 'WI'),
    ('WV', 'WV'),
    ('WY', 'WY'),
    ('DC', 'DC'),
    ('AS', 'AS'),
    ('FM', 'FM'),
    ('GU', 'GU'),
    ('MH', 'MH'),
    ('MP', 'MP'),
    ('PR', 'PR'),
    ('PW', 'PW'),
    ('VI', 'VI'),
    ('AA', 'AA'),
    ('AE', 'AE'),
    ('AP', 'AP');

CREATE TABLE "subsidy_information" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "subsidy_information" values
    ('1', 'Without a subsidy'),
    ('2', 'With the subsidy they had at project entry'),
    ('3', 'With an on-going subsidy acquired since project entry'),
    ('4', 'Only with financial assistance other than a subsidy'),
    ('11', 'With on-going subsidy'),
    ('12', 'Without an on-going subsidy'),
    ('99', 'Data not collected');

CREATE TABLE "time_to_housing_loss" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "time_to_housing_loss" values
    ('0', '0-6 days'),
    ('1', '7-13 days'),
    ('2', '14-21 days'),
    ('3', 'More than 21 days (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE "times_homeless_past_three_years" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "times_homeless_past_three_years" values
    ('1', 'One time'),
    ('2', 'Two times'),
    ('3', 'Three times'),
    ('4', 'Four or more times'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "target_population" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "target_population" values
    ('1', 'DV Domestic Violence victims'),
    ('3', 'HIV Persons with HIV/AIDS'),
    ('4', 'NA Not Applicable');

CREATE TABLE "t_cell_or_viral_load_source" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "t_cell_or_viral_load_source" values
    ('1', 'Medical Report '),
    ('2', 'Client Report'),
    ('3', 'Other'),
    ('99', 'Data not collected');

CREATE TABLE "tracking_method" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "tracking_method" values
    ('0', 'Entry/Exit Date'),
    ('3', 'Night-by-Night');

CREATE TABLE "vamc_station" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "vamc_station" values
    ('402', '(402) Togus, ME'),
    ('405', '(405) White River Junction, VT'),
    ('438', '(438) Sioux Falls, SD'),
    ('437', '(437) Fargo, ND'),
    ('436', '(436) Montana HCS'),
    ('442', '(442) Cheyenne, WY'),
    ('459', '(459) Honolulu, HI'),
    ('460', '(460) Wilmington, DE'),
    ('463', '(463) Anchorage, AK'),
    ('501', '(501) New Mexico HCS'),
    ('502', '(502) Alexandria, LA'),
    ('503', '(503) Altoona, PA'),
    ('504', '(504) Amarillo, TX'),
    ('506', '(506) Ann Arbor, MI'),
    ('508', '(508) Atlanta, GA'),
    ('509', '(509) Augusta, GA'),
    ('512', '(512) Baltimore HCS, MD'),
    ('515', '(515) Battle Creek, MI'),
    ('516', '(516) Bay Pines, FL'),
    ('517', '(517) Beckley, WV'),
    ('518', '(518) Bedford, MA'),
    ('519', '(519) Big Spring, TX'),
    ('520', '(520) Gulf Coast HCS, MS'),
    ('521', '(521) Birmingham, AL'),
    ('523', '(523) VA Boston HCS, MA'),
    ('526', '(526) Bronx, NY'),
    ('528', '(528) Western New York, NY'),
    ('529', '(529) Butler, PA'),
    ('531', '(531) Boise, ID'),
    ('534', '(534) Charleston, SC'),
    ('537', '(537) Jesse Brown VAMC (Chicago), IL'),
    ('538', '(538) Chillicothe, OH'),
    ('539', '(539) Cincinnati, OH'),
    ('540', '(540) Clarksburg, WV'),
    ('541', '(541) Cleveland, OH'),
    ('542', '(542) Coatesville, PA'),
    ('544', '(544) Columbia, SC'),
    ('546', '(546) Miami, FL'),
    ('548', '(548) West Palm Beach, FL'),
    ('549', '(549) Dallas, TX'),
    ('550', '(550) Danville, IL'),
    ('552', '(552) Dayton, OH'),
    ('553', '(553) Detroit, MI'),
    ('554', '(554) Denver, CO'),
    ('556', '(556) Captain James A Lovell FHCC'),
    ('557', '(557) Dublin, GA'),
    ('558', '(558) Durham, NC'),
    ('561', '(561) New Jersey HCS, NJ'),
    ('562', '(562) Erie, PA'),
    ('564', '(564) Fayetteville, AR'),
    ('565', '(565) Fayetteville, NC'),
    ('568', '(568) Black Hills HCS, SD'),
    ('570', '(570) Fresno, CA'),
    ('573', '(573) Gainesville, FL'),
    ('575', '(575) Grand Junction, CO'),
    ('578', '(578) Hines, IL'),
    ('580', '(580) Houston, TX'),
    ('581', '(581) Huntington, WV'),
    ('583', '(583) Indianapolis, IN'),
    ('585', '(585) Iron Mountain, MI'),
    ('586', '(586) Jackson, MS'),
    ('589', '(589) Kansas City, MO'),
    ('590', '(590) Hampton, VA'),
    ('593', '(593) Las Vegas, NV'),
    ('595', '(595) Lebanon, PA'),
    ('596', '(596) Lexington, KY'),
    ('598', '(598) Little Rock, AR'),
    ('600', '(600) Long Beach, CA'),
    ('603', '(603) Louisville, KY'),
    ('605', '(605) Loma Linda, CA'),
    ('607', '(607) Madison, WI'),
    ('608', '(608) Manchester, NH'),
    ('610', '(610) Northern Indiana HCS, IN'),
    ('612', '(612) N. California, CA'),
    ('613', '(613) Martinsburg, WV'),
    ('614', '(614) Memphis, TN'),
    ('618', '(618) Minneapolis, MN'),
    ('619', '(619) Central Alabama Veterans HCS, AL'),
    ('620', '(620) VA Hudson Valley HCS, NY'),
    ('621', '(621) Mountain Home, TN'),
    ('623', '(623) Muskogee, OK'),
    ('626', '(626) Middle Tennessee HCS, TN'),
    ('629', '(629) New Orleans, LA'),
    ('630', '(630) New York Harbor HCS, NY'),
    ('631', '(631) VA Central Western Massachusetts HCS'),
    ('632', '(632) Northport, NY'),
    ('635', '(635) Oklahoma City, OK'),
    ('636', '(636) Nebraska‐W Iowa, NE'),
    ('637', '(637) Asheville, NC'),
    ('640', '(640) Palo Alto, CA'),
    ('642', '(642) Philadelphia, PA'),
    ('644', '(644) Phoenix, AZ'),
    ('646', '(646) Pittsburgh, PA'),
    ('648', '(648) Portland, OR'),
    ('649', '(649) Northern Arizona HCS'),
    ('650', '(650) Providence, RI'),
    ('652', '(652) Richmond, VA'),
    ('653', '(653) Roseburg, OR'),
    ('654', '(654) Reno, NV'),
    ('655', '(655) Saginaw, MI'),
    ('656', '(656) St. Cloud, MN'),
    ('657', '(657) St. Louis, MO'),
    ('658', '(658) Salem, VA'),
    ('659', '(659) Salisbury, NC'),
    ('660', '(660) Salt Lake City, UT'),
    ('662', '(662) San Francisco, CA'),
    ('663', '(663) VA Puget Sound, WA'),
    ('664', '(664) San Diego, CA'),
    ('666', '(666) Sheridan, WY'),
    ('667', '(667) Shreveport, LA'),
    ('668', '(668) Spokane, WA'),
    ('671', '(671) San Antonio, TX'),
    ('672', '(672) San Juan, PR'),
    ('673', '(673) Tampa, FL'),
    ('674', '(674) Temple, TX'),
    ('675', '(675) Orlando, FL'),
    ('676', '(676) Tomah, WI'),
    ('678', '(678) Southern Arizona HCS'),
    ('679', '(679) Tuscaloosa, AL'),
    ('687', '(687) Walla Walla, WA'),
    ('688', '(688) Washington, DC'),
    ('689', '(689) VA Connecticut HCS, CT'),
    ('691', '(691) Greater Los Angeles HCS'),
    ('692', '(692) White City, OR'),
    ('693', '(693) Wilkes‐Barre, PA'),
    ('695', '(695) Milwaukee, WI'),
    ('740', '(740) VA Texas Valley Coastal Bend HCS'),
    ('756', '(756) El Paso, TX'),
    ('757', '(757) Columbus, OH'),
    ('459GE', '(459GE) Guam'),
    ('528A5', '(528A5) Canandaigua, NY'),
    ('528A6', '(528A6) Bath, NY'),
    ('528A7', '(528A7) Syracuse, NY'),
    ('528A8', '(528A8) Albany, NY'),
    ('589A4', '(589A4) Columbia, MO'),
    ('589A5', '(589A5) Kansas City, MO'),
    ('589A6', '(589A6) Eastern KS HCS, KS'),
    ('589A7', '(589A7) Wichita, KS'),
    ('636A6', '(636A6) Central Iowa, IA'),
    ('636A8', '(636A8) Iowa City, IA'),
    ('657A4', '(657A4) Poplar Bluff, MO'),
    ('657A5', '(657A5) Marion, IL'),
    ('99', 'Data not collected');

CREATE TABLE "viral_load_available" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "viral_load_available" values
    ('0', 'Not available'),
    ('1', 'Available'),
    ('2', 'Undetectable'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "when_occurred" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "when_occurred" values
    ('1', 'Within the past three months'),
    ('2', 'Three to six months ago (excluding six months exactly)'),
    ('3', 'Six months to one year ago (excluding one year exactly)'),
    ('4', 'One year ago or more'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE "issues_years" (
    id text PRIMARY KEY, 
    text text 
);

INSERT INTO "issues_years" values
    ('1', 'Less than one year'),
    ('2', '1 to 2 years'),
    ('3', '3 to 5 or more years'),
    ('99', 'Data not collected');

CREATE TABLE "affiliation" (
    affiliation_id varchar(32) PRIMARY KEY, -- Reference to the Affiliation's unique ID
    project_id varchar(32), -- Key reference to a Project element.  ProjectType must equal "6".
    res_project_id varchar(32) -- See 2017 HMIS Data Dictionary v1.3, Section 2.4.B.  Must match a ProjectID of a Project with ProjectType =1,2, 3, 8, 10, or 13.
);

CREATE TABLE "client" (
    personal_id varchar(32) PRIMARY KEY, -- See 2017 HMIS Data Dictionary v1.3, Section 3.13.
    first_name hmis_name_hashing_option, -- See 2017 HMIS Data Dictionary v1.3, Section 3.1.1.
    middle_name hmis_name_hashing_option, -- See 2017 HMIS Data Dictionary v1.3, Section 3.1.2.
    last_name hmis_name_hashing_option, -- See 2017 HMIS Data Dictionary v1.3, Section 3.1.3.
    name_suffix varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section 3.1.4.
    name_data_quality_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.1.5.
    ssn hmis_ssn_hashing_option, -- See 2017 HMIS Data Dictionary v1.3, Section 3.2.1.
    ssndata_quality text references ssn_data_quality(id), -- See 2017 HMIS Data Dictionary v1.3, Section 3.2.2.
    dob xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 3.3.1.
    dobdata_quality text references dob_data_quality(id), -- See 2017 HMIS Data Dictionary v1.3, Section 3.3.2.
    gender_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.6.1.
    ethnicity_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.5.1.
    race_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.4.1.
    veteran_status text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section 3.7.1.
);

CREATE TABLE "client_veteran_info" (
    client_veteran_info_id varchar(32) PRIMARY KEY, -- Reference to the ClientVeteranInfo's unique ID
    personal_id varchar(32), -- Refers to a Client element
    year_entered_service xs_g_year, -- See 2017 HMIS Data Dictionary v1.3, Section V1.1
    year_separated xs_g_year, -- See 2017 HMIS Data Dictionary v1.3, Section V1.2
    world_war_ii text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.3
    korean_war text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.4
    vietnam_war text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.5
    desert_storm text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.6
    afghanistan_oef text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.7
    iraq_oif text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.8
    iraq_ond text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.9
    other_theater text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.10
    military_branch text references military_branch(id), -- See 2017 HMIS Data Dictionary v1.3, Section V1.11
    discharge_status text references discharge_status(id) -- See 2017 HMIS Data Dictionary v1.3, Section V1.12
);

CREATE TABLE "coc" (
    coc_code hmis_coc_code PRIMARY KEY, -- Key reference to the CoCCode ID
    project_id varchar(32) -- Key reference to the Project ID
);

CREATE TABLE "connection_with_soar" (
    connection_with_soarid varchar(32) PRIMARY KEY, -- Reference to the connectionWithSOAR's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    connection_with_soar text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section P4.1.
);

CREATE TABLE "date_of_engagement" (
    date_of_engagement_id varchar(32) PRIMARY KEY, -- Reference to the DateOfEngagement's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    date_of_engagement xs_date -- See 2017 HMIS Data Dictionary v1.3, Section 4.13.1.
);

CREATE TABLE "date_range_capped" (
    id integer PRIMARY KEY, 
    start_date xs_date_time, 
    end_date xs_date_time 
);

CREATE TABLE "disabilities" (
    disabilities_id varchar(32) PRIMARY KEY, -- Reference to the Exit's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    disability_type_id integer, -- The permissible values correspond to the decimal values of the corresponding disability types.  4.5 Physical Disability is "5" and 4.10 Substance Abuse is "10".
    disability_response hmis_disability_response_base, -- See 2017 HMIS Data Dictionary v1.3, Section 4.5-4.10, Response #2.  Permissable values vary depending on which disability type is declared.  The values are contined with "Field and Response(s) 2" within 4.5 through 4.10.
    indefinite_and_impairs_independence text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.5-4.10, Response #2A.
    tcell_count_available text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section W4 #2.
    tcell_count hmis_t_cell_count, -- See 2017 HMIS Data Dictionary v1.3, Section W4 A.
    tcell_source text references t_cell_or_viral_load_source(id), -- See 2017 HMIS Data Dictionary v1.3, Section W4.B.
    viral_load_available_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section W4.3.
    viral_load_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section W4.C.
    viral_load_source text references t_cell_or_viral_load_source(id) -- See 2017 HMIS Data Dictionary v1.3, Section W4 D.
);

CREATE TABLE "domestic_violence" (
    domestic_violence_id varchar(32) PRIMARY KEY, -- Reference to the DomesticViolence's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    domestic_violence_victim text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.11.2.
    when_occurred_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 4.11.A.
    currently_fleeing text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section 4.11.B.
);

CREATE TABLE "education" (
    education_id varchar(32) PRIMARY KEY, -- Reference to the LastGradeCompleted's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    last_grade_completed text references last_grade_completed_simple(id), -- See 2017 HMIS Data Dictionary v1.3, Section R4.1.
    school_status_id integer -- See 2017 HMIS Data Dictionary v1.3, Section R5.1.
);

CREATE TABLE "employment" (
    employment_id varchar(32) PRIMARY KEY, -- Reference to the Employment's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    employed text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R6.2.
    employment_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R6.2A.
    not_employed_reason_id integer -- See 2017 HMIS Data Dictionary v1.3, Section R6.2B.
);

CREATE TABLE "enrollment" (
    enrollment_id varchar(32) PRIMARY KEY, -- Reference to the Enrollment's unique ID
    personal_id varchar(32), -- Key reference to the Client's ID
    project_id varchar(32), -- Key reference to the associated Project's ID
    entry_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 3.10.1
    household_id varchar(32), -- See 2017 HMIS Data Dictionary v1.3, Section 5.9.1
    relationship_to_ho_h_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.15.1.
    living_situation_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.1.
    length_of_stay_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.2.
    losunder_threshold text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.2A/2B.
    previous_street_essh text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.2C.
    date_to_street_essh xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.3.
    times_homeless_past_three_years_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.4.
    months_homeless_past_three_years_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.917.5.
    disabling_condition text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section 3.8.
);

CREATE TABLE "enrollment_co_c" (
    enrollment_co_cid varchar(32) PRIMARY KEY, -- Reference to the EnrollmentCoC's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment's ID
    household_id varchar(32), -- Key reference to the Household ID, as a convenience
    coc_code hmis_coc_code -- Key reference to the CoC's ID.  See 2017 HMIS Data Dictionary v1.3, Section 3.16.1
);

CREATE TABLE "entry_rhsp" (
    entry_rhspid varchar(32) PRIMARY KEY, -- Reference to the EntryRHSP's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    worst_housing_situation text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section U1.1.
);

CREATE TABLE "entry_rhy" (
    entry_rhyid varchar(32) PRIMARY KEY, -- Reference to the EntryRHY' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    sexual_orientation_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R3.1.
    unemployment_fam text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.9.
    mental_health_issues_fam text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.11.
    physical_disability_fam text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.15.
    alcohol_drug_abuse_fam text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.21.
    insufficient_income text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.22.
    incarcerated_parent text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R13.24.
    former_ward_juvenile_justice text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R12.1.
    juvenile_justice_years text references issues_years(id), -- See 2017 HMIS Data Dictionary v1.3, Section R12.1A.
    juvenile_justice_months xs_unsigned_int, -- See 2017 HMIS Data Dictionary v1.3, Section R12.1AB.  Values 1-11 permissible.
    former_ward_child_welfare text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R11.1.
    child_welfare_years text references issues_years(id), -- See 2017 HMIS Data Dictionary v1.3, Section R11.1B.
    child_welfare_months xs_unsigned_int, -- See 2017 HMIS Data Dictionary v1.3, Section R11.1BA.  Values 1-11 permissible.
    referral_source_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R1.1
    count_outreach_referral_approaches xs_unsigned_int -- See 2017 HMIS Data Dictionary v1.3, Section R1.A.
);

CREATE TABLE "entry_ssvf" (
    entry_ssvfid varchar(32) PRIMARY KEY, -- Reference to the EntrySSVFID's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    percent_ami text references percent_amisimple(id), -- See 2017 HMIS Data Dictionary v1.3, Section V4.1.
    last_permanent_street varchar(100), -- See 2017 HMIS Data Dictionary v1.3, Section V5.1.
    last_permanent_city varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section V5.2.
    last_permanent_state hmis_state references state(id), -- See 2017 HMIS Data Dictionary v1.3, Section V5.3.
    last_permanent_zip hmis_zip_code, -- See 2017 HMIS Data Dictionary v1.3, Section V5.4.
    address_data_quality_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section V5.5.
    urgent_referral text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.1.
    time_to_housing_loss_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section V7.2.
    zero_income text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.3.
    annual_percent_ami_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section V7.4.
    financial_change text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.5.
    household_change text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.6.
    eviction_history_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section V7.7.
    subsidy_at_risk text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.8.
    literal_homeless_history_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section V7.9.
    disabled_ho_h text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.10.
    criminal_record text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.11.
    sex_offender text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.12.
    dependent_under6 text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.13.
    single_parent text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.14.
    hh5plus text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.15.
    iraq_afghanistan text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.16.
    fem_vet text references no_points_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section V7.17.
    hpscreening_score hmis_hp_screening_score, -- See 2017 HMIS Data Dictionary v1.3, Section V7.20
    threshold_score integer CHECK (threshold_score > 0), -- See 2017 HMIS Data Dictionary v1.3, Section V7.21
    vamcstation text references vamc_station(id) -- See 2017 HMIS Data Dictionary v1.3, Section V6.1
);

CREATE TABLE "exit" (
    exit_id varchar(32) PRIMARY KEY, -- Reference to the Exit's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    exit_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 3.11.1.
    destination_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 3.12.1.
    other_destination varchar(50) -- See 2017 HMIS Data Dictionary v1.3, Section 3.12.1A.
);

CREATE TABLE "exit_housing_assessment" (
    exit_housing_assessment_id varchar(32) PRIMARY KEY, -- Reference to the ExitHousingAssessment's unique ID
    exit_id varchar(32), -- Key reference to the Enrollment
    housing_assessment text references housing_assessment_at_exit(id), -- See 2017 HMIS Data Dictionary v1.3, Section W5.1.
    subsidy_information_id integer -- See 2017 HMIS Data Dictionary v1.3, Section W5.A.
);

CREATE TABLE "exit_rhy" (
    exit_rhyid varchar(32) PRIMARY KEY, -- Reference to the ExitRHY' unique ID
    exit_id varchar(32), -- Key reference to the Enrollment
    project_completion_status_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R17.1.
    early_exit_reason_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section  R17.A.
    exchange_for_sex text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R15.1.
    exchange_for_sex_past_three_months text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R15.A
    count_of_exchange_for_sex_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R15.B.
    asked_or_forced_to_exchange_for_sex_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section R15.C.
    asked_or_forced_to_exchange_for_sex_past_three_months text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R15.D.
    work_place_violence_threats text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R16.1.
    workplace_promise_difference text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R16.2.
    coerced_to_continue_work text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R16.A.
    labor_exploit_past_three_months text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R16.B.
    counseling_received text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R18.1.
    individual_counseling text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R18.A.
    family_counseling text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R18.A.
    group_counseling text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R18.A.
    session_count_at_exit integer CHECK (session_count_at_exit > 0), -- See 2017 HMIS Data Dictionary v1.3, Section R18.B.
    sessions_in_plan integer CHECK (sessions_in_plan > 0), -- See 2017 HMIS Data Dictionary v1.3, Section R18.2.
    post_exit_counseling_plan text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R18.3.
    destination_safe_client text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R19.1.
    destination_safe_worker text references no_yes_worker_doesnt_know(id), -- See 2017 HMIS Data Dictionary v1.3, Section R19.2.
    pos_adult_connections text references no_yes_worker_doesnt_know(id), -- See 2017 HMIS Data Dictionary v1.3, Section R19.3.
    pos_peer_connections text references no_yes_worker_doesnt_know(id), -- See 2017 HMIS Data Dictionary v1.3, Section R19.4.
    pos_community_connections text references no_yes_worker_doesnt_know(id) -- See 2017 HMIS Data Dictionary v1.3, Section R19.5.
);

CREATE TABLE "export" (
    export_id varchar(32) PRIMARY KEY, -- Reference to the Export's unique ID
    export_date xs_date_time, -- Time the export was performed.
    export_period integer references date_range_capped(id), -- The date range bounding the data set being transmitted.  Used with ExportPeriodType to clarify what the date range represents.
    export_period_type_id integer, -- Pick one of the types to specify the definition of export period being used in ExportPeriod.
    export_directive_id integer -- Select one of the ExportDirective choices to instruct the target as to how the data being transmitted should be handled.
);

CREATE TABLE "funder" (
    funder_id varchar(32) PRIMARY KEY, -- Reference to the Funder's unique ID
    project_id varchar(32), -- Key reference to a Project element
    funder text references federal_partner_programs_and_components(id), -- See 2017 HMIS Data Dictionary v1.3, Section 2.6.1.
    grant_id varchar(32), -- See 2017 HMIS Data Dictionary v1.3, Section 2.6.2.
    start_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 2.6.3.
    end_date xs_date -- See 2017 HMIS Data Dictionary v1.3, Section 2.6.4.
);

CREATE TABLE "health_insurance" (
    health_insurance_id varchar(32) PRIMARY KEY, -- Reference to the HealthInsurance's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    insurance_from_any_source text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.2.
    medicaid text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.3.
    no_medicaid_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.3A.
    medicare text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.4.
    no_medicare_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.4A.
    schip text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.5.
    no_schipreason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.5A.
    vamedical_services text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.6.
    no_vamed_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.6A.
    employer_provided text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.7.
    no_employer_provided_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.7A.
    cobra text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.8.
    no_cobrareason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.8A.
    private_pay text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.9.
    no_private_pay_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.9A.
    state_health_ins text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.10.
    no_state_health_ins_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.10A.
    indian_health_services text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.11.
    no_indian_health_services_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.11A.
    other_insurance text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.12.
    other_insurance_identify varchar(50) -- See 2017 HMIS Data Dictionary v1.3, Section 4.4.12A.
);

CREATE TABLE "health_status" (
    health_status_id varchar(32) PRIMARY KEY, -- Reference to the HealthStatus' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    health_category_id integer, -- The permissible values correspond to the decimal values of the corresponding health category.  4.27 General Health Status is "27" and 4.29 Mental Health Status is "29" and 4.30 Pregnancy Status is "30".
    health_status text references health_status_type(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.27-4.30.1.
    due_date xs_date -- See 2017 HMIS Data Dictionary v1.3, Section 4.30.1A.
);

CREATE TABLE "housing_assessment_disposition" (
    housing_assessment_disposition_id varchar(32) PRIMARY KEY, -- Reference to the HousingAssessmentDisposition's unique ID
    exit_id varchar(32), -- Key reference to the ExitID
    assessment_disposition_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 4.18.1.
    other_disposition varchar(50) -- See 2017 HMIS Data Dictionary v1.3, Section 4.18.1A.
);

CREATE TABLE "income_and_sources" (
    income_and_sources_id varchar(32) PRIMARY KEY, -- Reference to the IncomeAndSources' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    income_from_any_source text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.2.
    total_monthly_income hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.18.
    earned text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.3.
    earned_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.3A.
    unemployment text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.4.
    unemployment_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.4B.
    ssi text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.5.
    ssiamount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.5C.
    ssdi text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.6.
    ssdiamount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.6D.
    vadisability_service text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.7.
    vadisability_service_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.7E.
    vadisability_non_service text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.8.
    vadisability_non_service_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.8F.
    private_disability text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.9.
    private_disability_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.9G.
    workers_comp text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.10.
    workers_comp_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.10H.
    tanf text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.11.
    tanfamount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.11I.
    ga text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.12.
    gaamount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.12J.
    soc_sec_retirement text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.13.
    soc_sec_retirement_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.13K.
    pension text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.14.
    pension_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.14L.
    child_support text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.15.
    child_support_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.15M.
    alimony text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.16.
    alimony_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.16N.
    other_source text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.17.
    other_source_amount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.17O.
    other_source_identify varchar(50) -- See 2017 HMIS Data Dictionary v1.3, Section 4.2.17O.
);

CREATE TABLE "inventory" (
    inventory_id varchar(32) PRIMARY KEY, -- Reference to the Inventory's unique ID
    project_id varchar(32), -- Key reference to the Project
    coc_code hmis_coc_code, -- Key reference to the CoC
    household_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.5.
    availability_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.9.
    unit_inventory xs_integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.7.
    bed_inventory integer CHECK (bed_inventory >= 0), -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.6.
    chbed_inventory integer CHECK (chbed_inventory >= 0), -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.12, Chronic Homeless Bed Inventory (PSH Only).
    vet_bed_inventory integer CHECK (vet_bed_inventory >= 0), -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.10.
    youth_bed_inventory integer CHECK (youth_bed_inventory >= 0), -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.11.
    bed_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.8.
    inventory_start_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.2.
    inventory_end_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.3.
    hmisparticipating_beds integer CHECK (hmisparticipating_beds >= 0) -- See 2017 HMIS Data Dictionary v1.3, Section 2.7.13.
);

CREATE TABLE "medical_assistance" (
    medical_assistance_id varchar(32) PRIMARY KEY, -- Reference to the MedicalAssistance's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    hivaidsassistance text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.39.2.
    no_hivaidsassistance_reason text references reason_not_insured_or_assisted(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.39.2A.
    adap text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.39.3.
    no_adapreason text references reason_not_insured_or_assisted(id) -- See 2017 HMIS Data Dictionary v1.3, Section 4.39.3B.
);

CREATE TABLE "non_cash_benefits" (
    non_cash_benefits_id varchar(32) PRIMARY KEY, -- Reference to the NonCashBenefits's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    benefits_from_any_source text references no_yes_doesnt_know_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.2.
    snap text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.3.
    wic text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.4.
    tanfchild_care text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.5.
    tanftransportation text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.6.
    other_tanf text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.7.
    other_benefits_source text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.9.
    other_benefits_source_identify varchar(50) -- See 2017 HMIS Data Dictionary v1.3, Section 4.3.9A.
);

CREATE TABLE "organization" (
    organization_id varchar(32) PRIMARY KEY, -- See 2017 HMIS Data Dictionary v1.3, Section 2.1.1.
    organization_name varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section 2.1.2.
    organization_common_name varchar(50) -- Referenced but not defined in the HMIS Data Dictionary.
);

CREATE TABLE "path_status" (
    path_status_id varchar(32) PRIMARY KEY, -- Reference to the PathStatus' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    date_of_status xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 4.20.1.
    client_enrolled_in_path text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 4.20.2.
    reason_not_enrolled_id integer -- See 2017 HMIS Data Dictionary v1.3, Section 4.20.2A.
);

CREATE TABLE "project" (
    project_id varchar(32) PRIMARY KEY, -- See 2017 HMIS Data Dictionary v1.3, Section 2.2.1.
    organization_id varchar(32), -- Key reference to the Organization
    project_name varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section 2.2.2.
    continuum_project text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 2.4.1.
    project_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.4.2.
    operating_start_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 2.2.3.
    operating_end_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section 2.2.4.
    residential_affiliation text references no_yes(id), -- HMIS Data Dictionary, Proposed Amendment, Section 2.4.2A.
    tracking_method_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.5.1.
    target_population_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.4.
    victim_services_provider text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.5.
    housing_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.8.
    project_common_name varchar(50) -- A local or commonly used name for a project.  This is not referenced in the 2017 HMIS Data Dictionary v1.3, and is optional.
);

CREATE TABLE "move_in_date" (
    move_in_date_id varchar(32) PRIMARY KEY, -- Reference to the MoveInDate's unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    move_in_date xs_date -- See 2017 HMIS Data Dictionary v1.3, Section 4.17.1A.
);

CREATE TABLE "rhy_aftercare" (
    rhy_after_care_id varchar(32) PRIMARY KEY, -- Reference to the rhyAftercare's unique ID
    exit_id varchar(32), -- Key reference to the Exit
    after_care_date xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section R20.1.  Renamed to match CSV's name for this element, which was made specific, since this section is merged into Exit.csv for normalization reasons.
    after_care_provided text references no_yes_refused(id), -- See 2017 HMIS Data Dictionary v1.3, Section R20.2.
    email_social_media text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R20.2.A: via email/social media.
    telephone text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R20.2.A: via telephone
    in_person_individual text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R20.2.A: via in person: one-on-one.
    in_person_group text references no_yes(id) -- See 2017 HMIS Data Dictionary v1.3, Section R20.2.A: via in person: group.
);

CREATE TABLE "rhy_bcpstatus" (
    rhybcpstatus_id varchar(32) PRIMARY KEY, -- Reference to the RHYBCPStatus' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    date_of_bcpstatus xs_date, -- See 2017 HMIS Data Dictionary v1.3, Section R2.1.
    eligible_for_rhy text references no_yes(id), -- See 2017 HMIS Data Dictionary v1.3, Section R2.2.
    reason_no_services text references rhy_reason_no_services(id), -- See 2017 HMIS Data Dictionary v1.3, Section R2.A.
    runaway_youth text references no_yes_doesnt_know_refused(id) -- See 2017 HMIS Data Dictionary v1.3, Section R2.B.
);

CREATE TABLE "service_fareferral" (
    service_fareferral_id varchar(32) PRIMARY KEY, -- Reference to the Services' unique ID
    enrollment_id varchar(32), -- Key reference to the Enrollment
    date_provided xs_date, 
    record_type_id integer, -- 
						Contact records collected under 2014 HMIS Data Standards v5.1 (RecordType 12)
						4.12 Contact records collected under 2017 HMIS Data Standards (RecordType 13)
						4.14 Bed Night (RecordType 200)
						P1 Services Provided – PATH (RecordType 141)
						P2 Referrals Provided – PATH (RecordType 161)
						R14 RHY Service Connections (RecordType 142)
						W1 Services Provided – HOPWA (RecordType 143)
						W2 Financial Assistance – HOPWA (RecordType 151)
						V2 Services Provided – SSVF (RecordType 144)
						V3 Financial Assistance – SSVF (RecordType 152)
						V8.1 HUD-VASH Voucher Tracking (RecordType 210)
					
    type_provided integer, -- See 2017 HMIS Data Dictionary v1.3.
    other_type_provided varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section 4.12 and 4.14-4.16.2D (if it exists) .
    sub_type_provided integer, -- See 2017 HMIS Data Dictionary v1.3, Section 4.12 and 4.14-4.16.3A, 4B, 5C (if it exists).
    faamount hmis_money, -- See 2017 HMIS Data Dictionary v1.3, Section W2 #3 and V3 #2, Financial Assistance Amount.
    referral_outcome_id integer -- See 2017 HMIS Data Dictionary v1.3, Section 4.16A #2A.
);

CREATE TABLE "geography" (
    geography_id varchar(32) PRIMARY KEY, -- Reference to the Geography's unique ID
    project_id varchar(32), -- Key reference to the Project
    coc_code hmis_coc_code, -- Key reference to the CoC
    geocode_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.3
    geography_type_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.7
    address1 varchar(100), -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.9
    address2 varchar(100), -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.10
    city varchar(50), -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.11
    state_id integer, -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.12
    zip hmis_zip_code -- See 2017 HMIS Data Dictionary v1.3, Section 2.8.6
);

CREATE TABLE "source" (
    source_id varchar(32) PRIMARY KEY, -- Reference to the Source's unique ID. If SourceType = 1, this field may not be null and must identify the HUD CoC Code of the HMIS implementation from which data are being exported in the format of two letters, a dash, and 3 numbers.  ^[a-zA-Z]{2}-[0-9]{3}$ . If SourceType !=1, this field may be null or used to specify other characteristics, as agreed upon by sender and receiver.
    source_type_id integer, -- Identifies whether the source database is a continuum-operated HMIS (1), an agency-specific database (2), a data warehouse (3), or other (4).  An HMIS implementation operated jointly by more than one continuum should be identified as a data warehouse.
    source_name varchar(50), -- If the source database is not an HMIS implementation (if SourceType != 1), this field may not be null and must identify the organization responsible for the database.
    software_name varchar(50), -- The name of the software provider generating this XML.
    software_version xs_string, -- Version number of the software being used by the software provider.
    source_contact_email hmis_email, -- Email address of the person to contact about this XML data.
    source_contact_extension hmis_extension, -- Used with SourceContactPhone to contact the person who can answer questions about this XML.
    source_contact_first varchar(50), -- First name of the person to contact about this XML data.
    source_contact_last varchar(50), -- Last name of the person to contact about this XML data.
    source_contact_phone hmis_phone_number, -- Phone number of the person to contact about this XML data; used with SourceContactExtension.
    export_id integer -- An export is a set of data being transmitted for a specific purpose (see ExportType).  A single XML file can have many different Exports of different types and date ranges.
);

CREATE TABLE "sources" (
    source_id integer PRIMARY KEY -- A description of what software provider and organization are sending this XML information.  Many sources can be grouped together into one XML file.
);

CREATE TABLE "vash_exit_reason" (
    vash_exit_reason_id varchar(32) PRIMARY KEY, -- Reference to the VashExitReason's unique ID
    exit_id varchar(32), -- Key reference to the Exit
    cmexit_reason text references cm_exit_reason(id) -- See 2017 HMIS Data Dictionary v1.3, Section V9.1.
);
