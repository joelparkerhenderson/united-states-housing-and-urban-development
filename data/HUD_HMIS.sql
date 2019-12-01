CREATE TABLE address_data_quality (
    id text primary key,
    text text
);

INSERT INTO address_data_quality values
    ('1', 'Full address reported'),
    ('2', 'Incomplete or estimated address reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE annual_percent_ami (
    id text primary key,
    text text
);

INSERT INTO annual_percent_ami values
    ('0', '0-14% of AMI for household size'),
    ('1', '15-30% of AMI for household size'),
    ('2', 'More than 30% of AMI for household size (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE asked_or_forced_to_exchange_for_sex (
    id text primary key,
    text text
);

INSERT INTO asked_or_forced_to_exchange_for_sex values
    ('0', 'No'),
    ('1', 'Yes'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE assessment_disposition (
    id text primary key,
    text text
);

INSERT INTO assessment_disposition values
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

CREATE TABLE availability (
    id text primary key,
    text text
);

INSERT INTO availability values
    ('1', 'Year-round'),
    ('2', 'Seasonal'),
    ('3', 'Overflow');

CREATE TABLE bed_type (
    id text primary key,
    text text
);

INSERT INTO bed_type values
    ('1', 'Facility-based'),
    ('2', 'Voucher'),
    ('3', 'Other');

CREATE TABLE cm_exit_reason (
    id text primary key,
    text text
);

INSERT INTO cm_exit_reason values
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

CREATE TABLE count_of_exchange_for_sex (
    id text primary key,
    text text
);

INSERT INTO count_of_exchange_for_sex values
    ('1', '1-3'),
    ('2', '4-7'),
    ('3', '8-11'),
    ('4', '12 or more'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE destination (
    id text primary key,
    text text
);

INSERT INTO destination values
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

CREATE TABLE disability_type (
    id text primary key,
    text text
);

INSERT INTO disability_type values
    ('5', 'Physical Disability'),
    ('6', 'Developmental Disability'),
    ('7', 'Chronic Health Condition'),
    ('8', 'HIV/AIDS'),
    ('9', 'Mental Health Problem'),
    ('10', 'Substance Abuse'),
    ('99', 'Data not collected');

CREATE TABLE discharge_status (
    id text primary key,
    text text
);

INSERT INTO discharge_status values
    ('1', 'Honorable'),
    ('2', 'General under honorable conditions'),
    ('4', 'Bad conduct'),
    ('5', 'Dishonorable'),
    ('6', 'Under other than honorable conditions (OTH)'),
    ('7', 'Uncharacterized'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE dob_data_quality (
    id text primary key,
    text text
);

INSERT INTO dob_data_quality values
    ('1', 'Full DOB reported'),
    ('2', 'Approximate or partial DOB reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE early_exit_reason (
    id text primary key,
    text text
);

INSERT INTO early_exit_reason values
    ('1', 'Left for other opportunities – Independent living *OR* Criminal activity/destruction of property/violence'),
    ('2', 'Left for other opportunities - Education *OR* Non-compliance with project rules'),
    ('3', 'Left for other opportunities - Military *OR* Non-payment of rent/occupancy charge'),
    ('4', 'Left for other opportunities - Other *OR* Reached maximum time allowed by project'),
    ('5', 'Needs could not be met by project *OR* Project terminated'),
    ('6', 'Unknown/disappeared'),
    ('99', 'Data not collected');

CREATE TABLE employment_type (
    id text primary key,
    text text
);

INSERT INTO employment_type values
    ('1', 'Full-timed'),
    ('2', 'Part-time'),
    ('3', 'Seasonal / sporadic (including day labor)'),
    ('99', 'Data not collected');

CREATE TABLE ethnicity (
    id text primary key,
    text text
);

INSERT INTO ethnicity values
    ('0', 'Non-Hispanic/Non-Latino'),
    ('1', 'Hispanic/Latino'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE eviction_history (
    id text primary key,
    text text
);

INSERT INTO eviction_history values
    ('0', '4 or more prior rental evictions'),
    ('1', '2-3 prior rental evictions'),
    ('2', '1 prior rental eviction'),
    ('3', 'No prior rental evictions (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE export_period_type (
    id text primary key,
    text text
);

INSERT INTO export_period_type values
    ('updated', 'Exported data sets with an ExportPeriodType of ‘updated’ will include all records with a dateCreated, dateUpdated, or a dateDeleted that falls between the Export.StartDate and the Export.EndDate.'),
    ('effective', 'Exported data sets with an ExportPeriod type of ‘effective’ will include all enrollment data, along with associated client and project descriptor data, where the informationDate (or other effective date such as Project.EntryDate, Project.ExitDate, etc.) falls between the Export.StartDate and the Export.EndDate.'),
    ('reportingPeriod', '‘reportingPeriod’ exports include all records needed for reporting on clients and enrollments active in the export period.  This will include all records in Enrollments (regardless of informationDate, dateCreated, dateUpdated, etc.), client files, and project descriptor files associated with a EnrollmentID where: EnrollmentDate is on or before the Export.EndDate; Project.ExitDate is null OR Project.ExitDate is on or after the Export.StartDate; ProjectID is associated with a project selected by a user for export OR the user did not choose to filter the export by Project; A CoCCode associated with the EnrollmentID matches a CoCCode selected by a user for export OR the user did not choose to filter the export by CoCCode.'),
    ('other', 'The ‘other’ type of ExportPeriodType is used to identify exports in which records were selected based upon parameters mutually agreed upon by the sender and recipient of the XML data."');

CREATE TABLE export_directive (
    id text primary key,
    text text
);

INSERT INTO export_directive values
    ('deltaRefresh', 'The data contained in this file is meant to be synchronized with an existing data set.'),
    ('fullRefresh', 'The data contained in this file is meant to replace an existing data set for the export period.'),
    ('other', 'The data contained in this file were selected based upon parameters mutually agreed upon by the sender and recipient of the XML data.');

CREATE TABLE federal_partner_programs_and_components (
    id text primary key,
    text text
);

INSERT INTO federal_partner_programs_and_components values
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

CREATE TABLE no_yes_doesnt_know_refused (
    id text primary key,
    text text
);

INSERT INTO no_yes_doesnt_know_refused values
    ('0', 'No'),
    ('1', 'Yes'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE rhy_reason_no_services (
    id text primary key,
    text text
);

INSERT INTO rhy_reason_no_services values
    ('1', 'Out of age range'),
    ('2', 'Ward of the State – Immediate Reunification'),
    ('3', 'Ward of the Criminal Justice System – Immediate Reunification'),
    ('4', 'Other'),
    ('99', 'Data not collected');

CREATE TABLE gender (
    id text primary key,
    text text
);

INSERT INTO gender values
    ('0', 'Female'),
    ('1', 'Male'),
    ('2', 'Transgender male to female'),
    ('3', 'Transgender female to male'),
    ('4', 'Doesn’t identify as male, female, or transgender'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE geography_type (
    id text primary key,
    text text
);

INSERT INTO geography_type values
    ('1', 'Urban'),
    ('2', 'Suburban'),
    ('3', 'Rural'),
    ('99', 'Unknown / data not collected');

CREATE TABLE health_category (
    id text primary key,
    text text
);

INSERT INTO health_category values
    ('27', 'General Health Status'),
    ('28', 'Dental Health Status'),
    ('29', 'Mental Health Status');

CREATE TABLE health_status_type (
    id text primary key,
    text text
);

INSERT INTO health_status_type values
    ('1', 'Excellent'),
    ('2', 'Very good'),
    ('3', 'Good'),
    ('4', 'Fair'),
    ('5', 'Poor'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE household_type (
    id text primary key,
    text text
);

INSERT INTO household_type values
    ('1', 'Households without children'),
    ('3', 'Households with at least one adult and one child'),
    ('4', 'Households with only children');

CREATE TABLE housing_assessment_at_exit (
    id text primary key,
    text text
);

INSERT INTO housing_assessment_at_exit values
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

CREATE TABLE housing_type (
    id text primary key,
    text text
);

INSERT INTO housing_type values
    ('1', 'Site-based - single site'),
    ('2', 'Site-based - clustered/multiple sites'),
    ('3', 'Tenant-based - scattered site');

CREATE TABLE last_grade_completed_simple (
    id text primary key,
    text text
);

INSERT INTO last_grade_completed_simple values
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

CREATE TABLE literal_homeless_history (
    id text primary key,
    text text
);

INSERT INTO literal_homeless_history values
    ('0', '4 or more times or total of at least 12 months in past three years'),
    ('1', '2-3 times in past three years'),
    ('2', '1 time in past three years'),
    ('3', 'None (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE military_branch (
    id text primary key,
    text text
);

INSERT INTO military_branch values
    ('1', 'Army'),
    ('2', 'Air Force'),
    ('3', 'Navy'),
    ('4', 'Marines'),
    ('6', 'Coast Guard'),
    ('7', 'Other'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE months_homeless_past_three_years (
    id text primary key,
    text text
);

INSERT INTO months_homeless_past_three_years values
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

CREATE TABLE name_data_quality (
    id text primary key,
    text text
);

INSERT INTO name_data_quality values
    ('1', 'Full name reported'),
    ('2', 'Partial, street name, or code name reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE reason_not_insured_or_assisted (
    id text primary key,
    text text
);

INSERT INTO reason_not_insured_or_assisted values
    ('1', 'Applied; decision pending'),
    ('2', 'Applied; client not eligible'),
    ('3', 'Client did not apply'),
    ('4', 'Insurance type not applicable for this client'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE no_points_yes (
    id text primary key,
    text text
);

INSERT INTO no_points_yes values
    ('0', 'No (0 points)'),
    ('1', 'Yes'),
    ('99', 'Data not collected');

CREATE TABLE no_yes (
    id text primary key,
    text text
);

INSERT INTO no_yes values
    ('0', 'No'),
    ('1', 'Yes'),
    ('99', 'Data Not Collected');

CREATE TABLE no_yes_refused (
    id text primary key,
    text text
);

INSERT INTO no_yes_refused values
    ('0', 'No'),
    ('1', 'Yes'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE no_yes_worker_doesnt_know (
    id text primary key,
    text text
);

INSERT INTO no_yes_worker_doesnt_know values
    ('0', 'No'),
    ('1', 'Yes'),
    ('2', 'Worker Doesn’t Know'),
    ('99', 'Data not collected');

CREATE TABLE not_employed_reason (
    id text primary key,
    text text
);

INSERT INTO not_employed_reason values
    ('1', 'Looking for work'),
    ('2', 'Unable to work'),
    ('3', 'Not looking for work'),
    ('99', 'Data not collected');

CREATE TABLE percent_amisimple (
    id text primary key,
    text text
);

INSERT INTO percent_amisimple values
    ('1', 'Less than 30%'),
    ('2', '30% to 50%'),
    ('3', 'Greater than 50%'),
    ('99', 'Data not collected');

CREATE TABLE project_completion_status (
    id text primary key,
    text text
);

INSERT INTO project_completion_status values
    ('1', 'Completed project'),
    ('2', 'Youth voluntarily left early'),
    ('3', 'Youth was expelled or otherwise involuntarily discharged from project'),
    ('99', 'Data not collected');

CREATE TABLE project_type (
    id text primary key,
    text text
);

INSERT INTO project_type values
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

CREATE TABLE race (
    id text primary key,
    text text
);

INSERT INTO race values
    ('1', 'American Indian or Alaska Native'),
    ('2', 'Asian'),
    ('3', 'Black or African American'),
    ('4', 'Native Hawaiian or Other Pacific Islander'),
    ('5', 'White'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE reason_not_enrolled (
    id text primary key,
    text text
);

INSERT INTO reason_not_enrolled values
    ('1', 'Client was found ineligible for PATH'),
    ('2', 'Client was not enrolled for other reason(s)'),
    ('99', 'Data not collected');

CREATE TABLE referral_outcome (
    id text primary key,
    text text
);

INSERT INTO referral_outcome values
    ('1', 'Attained'),
    ('2', 'Not attained'),
    ('3', 'Unknown'),
    ('99', 'Data not collected');

CREATE TABLE referral_source (
    id text primary key,
    text text
);

INSERT INTO referral_source values
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

CREATE TABLE relationship_to_ho_h (
    id text primary key,
    text text
);

INSERT INTO relationship_to_ho_h values
    ('1', 'Self (head of household)'),
    ('2', 'Head of household’s child'),
    ('3', 'Head of household’s spouse or partner'),
    ('4', 'Head of household’s other relation member (other relation to head of household)'),
    ('5', 'Other: non-relation member'),
    ('99', 'Data not collected');

CREATE TABLE living_situation (
    id text primary key,
    text text
);

INSERT INTO living_situation values
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

CREATE TABLE length_of_stay (
    id text primary key,
    text text
);

INSERT INTO length_of_stay values
    ('2', 'One week or more, but less than one month'),
    ('3', 'One month or more, but less than 90 days'),
    ('4', '90 days or more but less than one year'),
    ('5', 'One year or longer'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('10', 'One night or less'),
    ('11', 'Two to six nights'),
    ('99', 'Data not collected');

CREATE TABLE school_status (
    id text primary key,
    text text
);

INSERT INTO school_status values
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

CREATE TABLE record_type (
    id text primary key,
    text text
);

INSERT INTO record_type values
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

CREATE TABLE sexual_orientation (
    id text primary key,
    text text
);

INSERT INTO sexual_orientation values
    ('1', 'Heterosexual'),
    ('2', 'Gay'),
    ('3', 'Lesbian'),
    ('4', 'Bisexual'),
    ('5', 'Questioning / Unsure'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE source_type (
    id text primary key,
    text text
);

INSERT INTO source_type values
    ('1', 'continuum-operated HMIS'),
    ('2', 'agency-specific database'),
    ('3', 'data warehouse'),
    ('4', 'other');

CREATE TABLE ssn_data_quality (
    id text primary key,
    text text
);

INSERT INTO ssn_data_quality values
    ('1', 'Full SSN reported'),
    ('2', 'Approximate or partial SSN reported'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE subsidy_information (
    id text primary key,
    text text
);

INSERT INTO subsidy_information values
    ('1', 'Without a subsidy'),
    ('2', 'With the subsidy they had at project entry'),
    ('3', 'With an on-going subsidy acquired since project entry'),
    ('4', 'Only with financial assistance other than a subsidy'),
    ('11', 'With on-going subsidy'),
    ('12', 'Without an on-going subsidy'),
    ('99', 'Data not collected');

CREATE TABLE time_to_housing_loss (
    id text primary key,
    text text
);

INSERT INTO time_to_housing_loss values
    ('0', '0-6 days'),
    ('1', '7-13 days'),
    ('2', '14-21 days'),
    ('3', 'More than 21 days (0 points)'),
    ('99', 'Data not collected');

CREATE TABLE times_homeless_past_three_years (
    id text primary key,
    text text
);

INSERT INTO times_homeless_past_three_years values
    ('1', 'One time'),
    ('2', 'Two times'),
    ('3', 'Three times'),
    ('4', 'Four or more times'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE target_population (
    id text primary key,
    text text
);

INSERT INTO target_population values
    ('1', 'DV Domestic Violence victims'),
    ('3', 'HIV Persons with HIV/AIDS'),
    ('4', 'NA Not Applicable');

CREATE TABLE t_cell_or_viral_load_source (
    id text primary key,
    text text
);

INSERT INTO t_cell_or_viral_load_source values
    ('1', 'Medical Report '),
    ('2', 'Client Report'),
    ('3', 'Other'),
    ('99', 'Data not collected');

CREATE TABLE tracking_method (
    id text primary key,
    text text
);

INSERT INTO tracking_method values
    ('0', 'Entry/Exit Date'),
    ('3', 'Night-by-Night');

CREATE TABLE vamc_station (
    id text primary key,
    text text
);

INSERT INTO vamc_station values
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

CREATE TABLE viral_load_available (
    id text primary key,
    text text
);

INSERT INTO viral_load_available values
    ('0', 'Not available'),
    ('1', 'Available'),
    ('2', 'Undetectable'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE when_occurred (
    id text primary key,
    text text
);

INSERT INTO when_occurred values
    ('1', 'Within the past three months'),
    ('2', 'Three to six months ago (excluding six months exactly)'),
    ('3', 'Six months to one year ago (excluding one year exactly)'),
    ('4', 'One year ago or more'),
    ('8', 'Client doesn’t know'),
    ('9', 'Client refused'),
    ('99', 'Data not collected');

CREATE TABLE issues_years (
    id text primary key,
    text text
);

INSERT INTO issues_years values
    ('1', 'Less than one year'),
    ('2', '1 to 2 years'),
    ('3', '3 to 5 or more years'),
    ('99', 'Data not collected');

CREATE TABLE affiliation (
    affiliation_id id,
    project_id id,
    res_project_id id
);

CREATE TABLE client (
    personal_id id,
    first_name name_hashing_option,
    middle_name name_hashing_option,
    last_name name_hashing_option,
    name_suffix varchar(50),
    name_data_quality_id id,
    ssn ssn_hashing_option,
    ssndata_quality id references ssn_data_quality(id),
    dob date,
    dobdata_quality id references dob_data_quality(id),
    gender_id id,
    ethnicity_id id,
    race_id id,
    veteran_status id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE client_veteran_info (
    client_veteran_info_id id,
    personal_id id,
    year_entered_service g_year,
    year_separated g_year,
    world_war_ii no_yes_doesnt_know_refused,
    korean_war no_yes_doesnt_know_refused,
    vietnam_war no_yes_doesnt_know_refused,
    desert_storm no_yes_doesnt_know_refused,
    afghanistan_oef no_yes_doesnt_know_refused,
    iraq_oif no_yes_doesnt_know_refused,
    iraq_ond no_yes_doesnt_know_refused,
    other_theater no_yes_doesnt_know_refused,
    military_branch military_branch,
    discharge_status discharge_status
);

CREATE TABLE coc (
    co_ccode coc_code,
    project_id id
);

CREATE TABLE connection_with_soar (
    connection_with_soarid id,
    enrollment_id id,
    connection_with_soar id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE date_of_engagement (
    date_of_engagement_id id,
    enrollment_id id,
    date_of_engagement date
);

CREATE TABLE date_range_capped (
    start_date datetime,
    end_date datetime
);

CREATE TABLE disabilities (
    disabilities_id id,
    enrollment_id id,
    disability_type_id id,
    disability_response disability_response_base,
    indefinite_and_impairs_independence id references no_yes_doesnt_know_refused(id),
    tcell_count_available id references no_yes_doesnt_know_refused(id),
    tcell_count t_cell_count,
    tcell_source id references t_cell_or_viral_load_source(id),
    viral_load_available_id id,
    viral_load_id id,
    viral_load_source id references t_cell_or_viral_load_source(id)
);

CREATE TABLE domestic_violence (
    domestic_violence_id id,
    enrollment_id id,
    domestic_violence_victim id references no_yes_doesnt_know_refused(id),
    when_occurred_id id,
    currently_fleeing id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE education (
    education_id id,
    enrollment_id id,
    last_grade_completed id references last_grade_completed_simple(id),
    school_status_id id
);

CREATE TABLE employment (
    employment_id id,
    enrollment_id id,
    employed id references no_yes_doesnt_know_refused(id),
    employment_type_id id,
    not_employed_reason_id id
);

CREATE TABLE enrollment (
    enrollment_id id,
    personal_id id,
    project_id id,
    entry_date date,
    household_id id,
    relationship_to_ho_h_id id,
    living_situation_id id,
    length_of_stay_id id,
    losunder_threshold id references no_yes(id),
    previous_street_essh id references no_yes(id),
    date_to_street_essh date,
    times_homeless_past_three_years_id id,
    months_homeless_past_three_years_id id,
    disabling_condition id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE enrollment_co_c (
    enrollment_co_cid id,
    enrollment_id id,
    household_id id,
    co_ccode coc_code
);

CREATE TABLE entry_rhsp (
    entry_rhspid id,
    enrollment_id id,
    worst_housing_situation id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE entry_rhy (
    entry_rhyid id,
    enrollment_id id,
    sexual_orientation_id id,
    unemployment_fam id references no_yes(id),
    mental_health_issues_fam id references no_yes(id),
    physical_disability_fam id references no_yes(id),
    alcohol_drug_abuse_fam id references no_yes(id),
    insufficient_income id references no_yes(id),
    incarcerated_parent id references no_yes(id),
    former_ward_juvenile_justice id references no_yes_doesnt_know_refused(id),
    juvenile_justice_years id references issues_years(id),
    juvenile_justice_months unsigned_int,
    former_ward_child_welfare id references no_yes_doesnt_know_refused(id),
    child_welfare_years id references issues_years(id),
    child_welfare_months unsigned_int,
    referral_source_id id,
    count_outreach_referral_approaches unsigned_int
);

CREATE TABLE entry_ssvf (
    entry_ssvfid id,
    enrollment_id id,
    percent_ami id references percent_amisimple(id),
    last_permanent_street varchar(100),
    last_permanent_city varchar(50),
    last_permanent_state state,
    last_permanent_zip zip_code,
    address_data_quality_id id,
    urgent_referral id references no_points_yes(id),
    time_to_housing_loss_id id,
    zero_income id references no_points_yes(id),
    annual_percent_ami_id id,
    financial_change id references no_points_yes(id),
    household_change id references no_points_yes(id),
    eviction_history_id id,
    subsidy_at_risk id references no_points_yes(id),
    literal_homeless_history_id id,
    disabled_ho_h id references no_points_yes(id),
    criminal_record id references no_points_yes(id),
    sex_offender id references no_points_yes(id),
    dependent_under6 id references no_points_yes(id),
    single_parent id references no_points_yes(id),
    hh5plus id references no_points_yes(id),
    iraq_afghanistan id references no_points_yes(id),
    fem_vet id references no_points_yes(id),
    hpscreening_score hp_screening_score,
    threshold_score positive_integer,
    vamcstation id references vamc_station(id)
);

CREATE TABLE exit (
    exit_id id,
    enrollment_id id,
    exit_date date,
    destination_id id,
    other_destination varchar(50)
);

CREATE TABLE exit_housing_assessment (
    exit_housing_assessment_id id,
    exit_id id,
    housing_assessment id references housing_assessment_at_exit(id),
    subsidy_information_id id
);

CREATE TABLE exit_rhy (
    exit_rhyid id,
    exit_id id,
    project_completion_status_id id,
    early_exit_reason_id id,
    exchange_for_sex id references no_yes_doesnt_know_refused(id),
    exchange_for_sex_past_three_months id references no_yes_doesnt_know_refused(id),
    count_of_exchange_for_sex_id id,
    asked_or_forced_to_exchange_for_sex_id id,
    asked_or_forced_to_exchange_for_sex_past_three_months id references no_yes_doesnt_know_refused(id),
    work_place_violence_threats id references no_yes_doesnt_know_refused(id),
    workplace_promise_difference id references no_yes_doesnt_know_refused(id),
    coerced_to_continue_work id references no_yes_doesnt_know_refused(id),
    labor_exploit_past_three_months id references no_yes_doesnt_know_refused(id),
    counseling_received id references no_yes(id),
    individual_counseling id references no_yes(id),
    family_counseling id references no_yes(id),
    group_counseling id references no_yes(id),
    session_count_at_exit positive_integer,
    sessions_in_plan positive_integer,
    post_exit_counseling_plan id references no_yes(id),
    destination_safe_client id references no_yes_doesnt_know_refused(id),
    destination_safe_worker id references no_yes_worker_doesnt_know(id),
    pos_adult_connections id references no_yes_worker_doesnt_know(id),
    pos_peer_connections id references no_yes_worker_doesnt_know(id),
    pos_community_connections id references no_yes_worker_doesnt_know(id)
);

CREATE TABLE export (
    export_id id,
    export_date datetime,
    export_period date_range_capped,
    export_period_type_id id,
    export_directive_id id
);

CREATE TABLE funder (
    funder_id id,
    project_id id,
    funder id references federal_partner_programs_and_components(id),
    grant_id id,
    start_date date,
    end_date date
);

CREATE TABLE health_insurance (
    health_insurance_id id,
    enrollment_id id,
    insurance_from_any_source id references no_yes_doesnt_know_refused(id),
    medicaid id references no_yes(id),
    no_medicaid_reason reason_not_insured_or_assisted,
    medicare id references no_yes(id),
    no_medicare_reason id references reason_not_insured_or_assisted(id),
    schip id references no_yes(id),
    no_schipreason id references reason_not_insured_or_assisted(id),
    vamedical_services id references no_yes(id),
    no_vamed_reason id references reason_not_insured_or_assisted(id),
    employer_provided id references no_yes(id),
    no_employer_provided_reason id references reason_not_insured_or_assisted(id),
    cobra id references no_yes(id),
    no_cobrareason id references reason_not_insured_or_assisted(id),
    private_pay id references no_yes(id),
    no_private_pay_reason id references reason_not_insured_or_assisted(id),
    state_health_ins id references no_yes(id),
    no_state_health_ins_reason id references reason_not_insured_or_assisted(id),
    indian_health_services id references no_yes(id),
    no_indian_health_services_reason id references reason_not_insured_or_assisted(id),
    other_insurance id references no_yes(id),
    other_insurance_identify varchar(50)
);

CREATE TABLE health_status (
    health_status_id id,
    enrollment_id id,
    health_category_id id,
    health_status id references health_status_type(id),
    due_date date
);

CREATE TABLE housing_assessment_disposition (
    housing_assessment_disposition_id id,
    exit_id id,
    assessment_disposition_id id,
    other_disposition varchar(50)
);

CREATE TABLE income_and_sources (
    income_and_sources_id id,
    enrollment_id id,
    income_from_any_source id references no_yes_doesnt_know_refused(id),
    total_monthly_income money,
    earned id references no_yes(id),
    earned_amount money,
    unemployment id references no_yes(id),
    unemployment_amount money,
    ssi id references no_yes(id),
    ssiamount money,
    ssdi id references no_yes(id),
    ssdiamount money,
    vadisability_service id references no_yes(id),
    vadisability_service_amount money,
    vadisability_non_service id references no_yes(id),
    vadisability_non_service_amount money,
    private_disability id references no_yes(id),
    private_disability_amount money,
    workers_comp id references no_yes(id),
    workers_comp_amount money,
    tanf id references no_yes(id),
    tanfamount money,
    ga id references no_yes(id),
    gaamount money,
    soc_sec_retirement id references no_yes(id),
    soc_sec_retirement_amount money,
    pension id references no_yes(id),
    pension_amount money,
    child_support id references no_yes(id),
    child_support_amount money,
    alimony id references no_yes(id),
    alimony_amount money,
    other_source id references no_yes(id),
    other_source_amount money,
    other_source_identify varchar(50)
);

CREATE TABLE inventory (
    inventory_id id,
    project_id id,
    co_ccode coc_code,
    household_type_id id,
    availability_id id,
    unit_inventory integer,
    bed_inventory integer CHECK (bed_inventory >= 0),
    chbed_inventory integer CHECK (chbed_inventory >= 0),
    vet_bed_inventory integer CHECK (vet_bed_inventory >= 0),
    youth_bed_inventory integer CHECK (youth_bed_inventory >= 0),
    bed_type_id id,
    inventory_start_date date,
    inventory_end_date date,
    hmisparticipating_beds integer CHECK (hmisparticipating_beds >= 0)
);

CREATE TABLE medical_assistance (
    medical_assistance_id id,
    enrollment_id id,
    hivaidsassistance id references no_yes_doesnt_know_refused(id),
    no_hivaidsassistance_reason id references reason_not_insured_or_assisted(id),
    adap id references no_yes_doesnt_know_refused(id),
    no_adapreason id references reason_not_insured_or_assisted(id)
);

CREATE TABLE non_cash_benefits (
    non_cash_benefits_id id,
    enrollment_id id,
    benefits_from_any_source id references no_yes_doesnt_know_refused(id),
    snap id references no_yes(id),
    wic id references no_yes(id),
    tanfchild_care id references no_yes(id),
    tanftransportation id references no_yes(id),
    other_tanf id references no_yes(id),
    other_benefits_source id references no_yes(id),
    other_benefits_source_identify varchar(50)
);

CREATE TABLE organization (
    organization_id id,
    organization_name varchar(50),
    organization_common_name varchar(50)
);

CREATE TABLE path_status (
    path_status_id id,
    enrollment_id id,
    date_of_status date,
    client_enrolled_in_path id references no_yes(id),
    reason_not_enrolled_id id
);

CREATE TABLE project (
    project_id id,
    organization_id id,
    project_name varchar(50),
    continuum_project id references no_yes(id),
    project_type_id id,
    operating_start_date date,
    operating_end_date date,
    residential_affiliation id references no_yes(id),
    tracking_method_id id,
    target_population_id id,
    victim_services_provider id references no_yes(id),
    housing_type_id id,
    project_common_name varchar(50)
);

CREATE TABLE move_in_date (
    move_in_date_id id,
    enrollment_id id,
    move_in_date date
);

CREATE TABLE rhy_aftercare (
    rhy_after_care_id id,
    exit_id id,
    after_care_date date,
    after_care_provided id references no_yes_refused(id),
    email_social_media id references no_yes(id),
    telephone id references no_yes(id),
    in_person_individual id references no_yes(id),
    in_person_group id references no_yes(id)
);

CREATE TABLE rhy_bcpstatus (
    rhybcpstatus_id id,
    enrollment_id id,
    date_of_bcpstatus date,
    eligible_for_rhy id references no_yes(id),
    reason_no_services id references rhy_reason_no_services(id),
    runaway_youth id references no_yes_doesnt_know_refused(id)
);

CREATE TABLE service_fareferral (
    service_fareferral_id id,
    enrollment_id id,
    date_provided date,
    record_type_id id,
    type_provided ?,
    other_type_provided varchar(50),
    sub_type_provided ?,
    faamount money,
    referral_outcome_id id
);

CREATE TABLE geography (
    geography_id id,
    project_id id,
    co_ccode coc_code,
    geocode_id id,
    geography_type_id id,
    address1 varchar(100),
    address2 varchar(100),
    city varchar(50),
    state_id id,
    zip zip_code
);

CREATE TABLE source (
    source_id id,
    source_type_id id,
    source_name varchar(50),
    software_name varchar(50),
    software_version text,
    source_contact_email email,
    source_contact_extension extension,
    source_contact_first varchar(50),
    source_contact_last varchar(50),
    source_contact_phone phone_number,
    export_id id
);

CREATE TABLE sources (
    source_id id
);

CREATE TABLE vash_exit_reason (
    vash_exit_reason_id id,
    exit_id id,
    cmexit_reason id references cm_exit_reason(id)
);
