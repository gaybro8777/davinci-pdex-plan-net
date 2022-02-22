CodeSystem: AcceptingPatientsCS
Title: "Accepting Patients Codes"
Description: "Codes to identify if the practice is accepting new patients"
* #nopt	"Not Accepting" "Not accepting patients"
* #newpt	"Accepting" "Accepting patients"
* #existptonly	"Accepting existing patients" "Accepting existing patients"
* #existptfam	"Accepting existing patients and their families" "Accepting existing patients and members of their families"
* ^caseSensitive = true

CodeSystem: AccessibilityCS
Title: "Accessibility CS"
Description: "General categories of accommodations available."
* #cultcomp	"Cultural competence"	"Provides services that meet the social, cultural, and linguistic needs of persons."
* #handiaccess	"handicap accessible"	"Provides access to persons with disabilities."
* #adacomp	"ADA compliant"	"Provides access which complies with the Americans with Disabilities Act and/or amendments."
* #pubtrans	"public transit options"	"Provides access using public transportation modes."
* #anssrvc	"answering service"	"Provides capability to communicate when intended recipient is not immediately available."
* #cognitive	"cognitive"	"Provides services for cognitively impaired persons."
* #mobility	"mobility"	"Provides services for mobility impaired persons."
* ^caseSensitive = true

CodeSystem: DeliveryMethodCS
Title: "Delivery Methods"
Description: "Categories of healthcare service delivery methods."
* #virtual	"Virtual" "Delivery not requiring provider and patient to be physically co-located, such as tele-medicine"
* #physical	"Physical" "Traditional delivery requiring provider and patient to be physically co-located."
* ^caseSensitive = true

CodeSystem: VirtualModalitiesCS
Title: "Virtual Modalities"
Description: "Categories of virtual service delivery modalities."
* #phone	"phone" "Voice Telephone"
* #video	"video chat" "Video Chat"
* #tdd	"TDD" "Telecommunications Device for the Deaf"
* #sms	"SMS" "SMS Text Messaging"
* #app  "App" "Mobile Application"
* #web  "Website" "Website accessed through browser"
* ^caseSensitive = true

CodeSystem:  EndpointConnectionTypeCS
  Title: "Endpoint Connection Types (additional)"
  Description:  "Extension codes for http://terminology.hl7.org/CodeSystem/endpoint-connection-type"
* #hl7-fhir-opn "HL7 FHIR Operation" "Interact with a FHIR server interface using FHIR's RESTful interface using an operation other than messaging. For details on its version/capabilities you should connect the value in Endpoint.address and retrieve the FHIR CapabilityStatement."
* #rest-non-fhir "REST (not FHIR)" "Interact with a server using HTTP/REST but not FHIR.  Should be used for web portals."
* ^caseSensitive = true
 

CodeSystem:  EndpointPayloadTypeCS
  Title: "Endpoint Payload Types"
  Description:  "Endpoint Payload Types are constrained to NA (Not Applicable) as part of this IG"
* #NA "Not Applicable" "Not Applicable"
* ^caseSensitive = true
 
 CodeSystem:  LanguageProficiencyCS
Title: "Language Proficiency CS"
Description: "Codes for documenting spoken language proficiency based on the Interagency Language Roundtable scale of abilities to communicate in a language."
* #00	"No proficiency"	"Unable to function in the spoken language."
//* #06	"Memorized proficiency"	"Able to satisfy immediate needs using rehearsed utterances. Shows little real autonomy of expression, flexibility or spontaneity."
* #10	"Elementary proficiency"	"Able to satisfy minimum courtesy requirements and maintain very simple face-to-face conversations on familiar topics. A native speaker must often use slowed speech, repetition, paraphrase, or a combination of these to be understood by this individual."
//* #16	"Elementary proficiency, plus"	"Can initiate and maintain predictable face-to-face conversations and satisfy limited social demands."
* #20	"Limited working proficiency"	"Able to satisfy routine social demands and limited work requirements."
//* #26	"Limited working proficiency, plus"	"Able to satisfy most work requirements with language usage that is often, but not always, acceptable and effective."
* #30	"General professional proficiency"	"Able to speak the language with sufficient structural accuracy and vocabulary to participate effectively in most formal and informal conversations in practical, social and professional topics."
//* #36	"General professional proficiency, plus"	"Is often able to use the language to satisfy professional needs in a wide range of sophisticated and demanding tasks."
* #40	"Advanced professional proficiency"	"Able to use the language fluently and accurately on all levels normally pertinent to professional needs."
//* #46	"Advanced professional proficiency, plus"	"Speaking proficiency is regularly superior in all respects, usually equivalent to that of a well educated, highly articulate native speaker."
* #50	"Functional native proficiency"	"Speaking proficiency is functionally equivalent to that of a highly articulate well-educated native speaker and reflects the cultural standards of the country where the language is natively spoken."
* ^caseSensitive = true

 CodeSystem: HealthcareServiceCategoryCS
 Title: "Healthcare Service Category"
 Description: "Broad categories of healthcare services being performed or delivered"
* #behav "Behavioral Health" "Services related to the promotion of mental health, resilience and wellbeing; the treatment of mental and substance use disorders; and the support of those who experience and/or are in recovery from these conditions, along with their families and communities."
* #dent "Dental" "Services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the mouth."
* #dme "DME/Medical Supplies" "Health care consumables or equipments supplied to patients"
* #emerg "Emergency care" "Health care services rendered within a designated emergency care facility, for point-in-time evaluation and/or treatment any medical condition such that a prudent layperson possessing an average knowledge of medicine and health, believes that immediate unscheduled medical care is required."
* #group "Medical Group" "Health care services rendered by a group of people, e.g. a group of Physicians."
* #home "Home Health"	"Health care services delivered to patients within their residence rather than a clinical setting; usually provided by nurses, home health aides, and other professionals on a regularly scheduled visit."
* #hosp "Hospital" "Health care services rendered within a hospital or other inpatient setting providng patient treatment with specialzed medical and nursing staff and medical equipment."
* #lab "Laboratory" "Pathology and laboratory testing on clinical specimenst to obtain informaion about the health of a paeint to aid in diagnosis, treatment and prevention of disease."
* #other "Other" "Other"
* #outpat "Clinic or Outpatient Facility" "Health care services rendered in an outpatient facility, e.g. medical procedures, surgeries, etc."
* #prov "Medical Provider"  "Health care services rendered by a person, e.g. Physician."
* #pharm "Pharmacy" "Services related to the storage, compounding, dispensing and sale of drugs."
* #trans "Transportation" "Services which transport patients to or from a medical facility, e.g., ambulance."
* #urg "Urgent Care" "Unscheduled health care services which provide for point-in-time evaluation or treatment of a non-life-threatening medical condition."
* #vis "Vision" "Services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the eyes."
* ^caseSensitive = true

CodeSystem: InsuranceProductTypeCS
Title: "Insurance Product Type"
Description:  "A distinct package of health insurance coverage benefits that are offered using a particular product network type."
* #commppo "Commercial PPO"  "Health insurance provided through a Preferred Provider Organization (PPO)."
* #commhdhp "Commercial HDHP" "Health insurance provided through a High Deductible Health Plan (HDHP)."
* #commpos "Commercial POS" "Health insurance provided through a Point-of-Service (POS) Plan."
* #commhmo "Commercial HMO" "Health insurance provided through a Health Maintenance Organization (HMO)."
* #commepo "Commercial EPO" "Health insurance provided through a Exclusive Provider Organization(EPO)."
* #medi "Medicaid" "Health insurance provided to eligible adults and children under the Federal Medicaid program"
* #medihmo "Medicaid HMO" "Health insurance provided to eligible adults and children under the Federal Medicaid program through a Health Maintenance Organization (HMO)."
* #mediadv "Medicare Advantage" "Health insurance provided by a private company that contracts with Medicare to provide all Medicare Part A and Part B benefits."
* #mediadvhmo "Medicare Advantage HMO" "Health insurance offered by a private company that contracts with Medicare to provide all Medicare Part A and Part B benefits through a Health Maintenance Organization (HMO)."
* #media "Medicare Part A" "Health insurance provided under the Federal Medicare program covering inpatient hospital stays, care in a skilled nursing facility, hospice care, and some home health care."
* #medib "Medicare Part B" "Health insurance provided under the Federal Medicfare program covering certain doctors' services, outpatient care, medical supplies, and preventive services."
* #medid "Medicare Part D" "Health insurance provided under the Federal Medicare program covering prescription drugs."
* #mediab "Medicare A/B" "Health insurance provided under the Federal Medicare program covering inpatient hospital stays, care in a skilled nursing facility, hospice care, some home health care, certain doctors' services, outpatient care, medical supplies, and preventive services."
* #qhp "Qualified Health Plan" "Health insurance provided through and certified by the Health Insurance Marketplace that provides essential health benefits (EHBs), follows established limits on cost sharing, and meets other requirements outlined within the application process."
* #ihs "Indian Health Service" "Health care program provided to United States American Indians and Alaska Natives."
* #fep "Federal Employee Program" "Health insurance provided to employees of the Federal government."
* #tri "TRICARE" "Health care program provided to uniformed service members, retirees, and their families around the world."
* #va "Veterans Affairs Plan"  "Health care program provided to eligible veterans."
* #dent "Dental Plan" "Health insurance provided to cover services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the oral cavity."
* #denthmo "Dental HMO" "Health insurance provided to cover services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the oral cavity provided through a Health Maintenance Organization (HMO)."
* #vis "Vision Plan" "Health insurance provided to cover services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the eyes."
* #vishmo "Vision HMO" "Health insurance provided to cover services related to the study, diagnosis, prevention, and treatment of diseases, disorders, and conditions of the eyes provided through a Health Maintenance Organization (HMO)."
* ^caseSensitive = true

CodeSystem: InsurancePlanTypeCS
Title: "Insurance Plan Type"
Description:  "Categories of cost-sharing used by plans"
* #platinum "Platinum-QHP" "Plan with highest monthly premium and lowest costs when you need care	A Qualified Health Plan with the highest monthly premiums and smallest out-of-pocket costs for the member in comparison to other metal-category plans"
* #gold "Gold-QHP" "Plan with high monthly premium and low costs when you need care	A Qualified Health Plan with the higher monthly premiums and smaller out-of-pocket costs for the member in comparison to other metal-category plans"
* #silver "Silver-QHP" "Plan with moderate monthly premium and moderate costs when you need care	A Qualified Health Plan with the lower monthly premiums and larger out-of-pocket costs for the member in comparison to other metal-category plans"
* #bronze "Bronze-QHP" "Plan with lowest monthly premium and highest costs when you need care	A Qualified Health Plan with the lowest monthly premiums and largest out-of-pocket costs for the member in comparison to other metal-category plans"
* #catastrophic "Catastrophic-QHP" "A plan with low monthly premiums and very high deductibles and are available only to those under 30 or with certain special exemptions."
* #lowdeductible "Low Deductible" "A plan that requires the insured to pay out of pocket a smaller proportion of incurred health care costs than a traditional insurance plan."
* #highdeductible "High Deductible" "A plan that requires the insured to pay out of pocket a larger proportion of incurred health care costs than a traditional insurance plan."
* #catastrophicplan "Catastrophic Plan" "A plan that requires the insured to pay out of pocket a much larger proportion of incurred health care costs than a traditional insurance plan."
* ^caseSensitive = true

CodeSystem:  OrgTypeCS
  Title: "Organization Type"
  Description:  "Categories of organizations based on criteria in provider directories."
* #fac "Facility" "A physical healthcare facility."
* #prvgrp "Provider Group" "A healthcare provider entity"
* #payer "Payer" "A healthcare payer."
* #atyprv "Atypical Provider" "Providers that do not provide healthcare"
* #bus "Non-Healthcare Business" "An organization that does not meet the definitions of a Healthcare or Atypical Provider, and is not a payer or healthcare facility"
* #ntwk "Network" "A healthcare provider insurance network"
* ^caseSensitive = true

CodeSystem: QualificationStatusCS
Title: "Qualification Status"
Description: "The state indicating if a qualification is currently valid."
* #active "active" "The credential may be considered valid for use."
* #inactive "inactive" "The credential may not be considered valid for use."
* #issiner "issued in error" "The credential was mistakenly assigned and should not be considered valid for use."
* #revoked "revoked" "The credential was revoked by the issuing organization and should not be considered valid for use."
* #pending "pending" "The credential has not been officially assigned. It may or may not be considered valid for use."
* #unknown "unknown" "The status of this credential is unknown. It may or may not be considered valid for use."
* ^caseSensitive = true


CodeSystem: ProviderRoleCS
Title: "Provider Role Codes"
Description: "A capability that an individual, group, or organization is acknowledged to have in a payer network."
// These are Payer Roles from Gail
* #ap "Admitting Privileges" "Practitioner has admitting privileges at hospital (organization)"
* #apn "Advanced Practice Nursing Providers" "Advanced Practice Nursing Providers"
* #at "Athletic Trainer" "Athletic Trainer"
* #au "Audiologist" "Audiologist"
* #bh "Behavioral Health & Social Service Providers" "Behavioral Health & Social Service Providers"
* #ba "Board Certified Behavior Analyst" "Board Certified Behavior Analyst"
* #bt "Member Of" "Has a relationship of participation with.  This does NOT represent a member of an insurance plan, but other types of membership such as membership of physician in the AMA"    // Added 7/15/2020
* #cnw "Certified Nurse Midwife" "Certified Nurse Midwife"
* #crnp "Certified Registered Nurse Practitioner" "Certified Registered Nurse Practitioner"
* #ch "Chiropractor" "Chiropractor"
* #cs "Christian Science Practitioner" "Christian Science Practitioner"
* #co "Counselor" "Counselor"
* #dp "Dental Provider" "Dental Provider"
* #de "Dentist" "Dentist"
* #drr "Developmental, Rehabilitative and Restorative Service Providers" "Developmental, Rehabilitative and Restorative Service Providers"
* #dn "Dietary and Nutritional Service Provider" "Dietary and Nutritional Service Provider"
* #om "Doctor of Oriental Medicine" "Doctor of Oriental Medicine"
* #em "Emergency Medical Service Provider" "Emergency Medical Service Provider"
* #ho "Homeopath" "Homeopath"
* #lpn "Licensed Practical Nurse" "Licensed Practical Nurse"
* #mt "Marriage/Family Therapist" "Marriage/Family Therapist"
* #ma "Massage Therapist" "Massage Therapist"
* #nh "Naprapath" "Naprapath"
* #na "Naturopath" "Naturopath"
* #nu "Nursing Service Related Providers" "Nursing Service Related Providers"
* #ot "Occupational Therapist" "Occupational Therapist"
* #op "Optician" "Optician"
* #oo "Optometrist" "Optometrist"
* #os "Other Service Provider" "Other Service Provider"
* #rx "Pharmacy Service Providers" "Pharmacy Service Providers"
* #pt "Physical Therapist" "Physical Therapist"
* #ph "Physician" "Physician"
* #pa "Physician Assistant" "Physician Assistant"
* #po "Podiatrist" "Podiatrist"
* #py "Psychologist" "Psychologist"
* #rn "Registered Nurse" "Registered Nurse"
* #rt "Respiratory Therapist" "Respiratory Therapist"
* #sw "Social Worker" "Social Worker"
* #sp "Speech Language Pathologist" "Speech Language Pathologist"
* #sh "Speech, Language and Hearing Service Providers" "Speech, Language and Hearing Service Providers"
* #te "Technologists, Technicians and Other Technical Service Providers" "Technologists, Technicians and Other Technical Service Providers"
* ^caseSensitive = true



