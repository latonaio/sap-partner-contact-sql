CREATE TABLE `sap_partner_contact_partner_contact_collection_data`
(
			`ObjectID`                            varchar(70) NOT NULL,
			`PartnerContactID`                    varchar(20) DEFAULT NULL,
			`UserID`                              varchar(40) DEFAULT NULL,
			`PartnerContactUUID`                  varchar(80) DEFAULT NULL,
			`IdentityUUID`                        varchar(80) DEFAULT NULL,
			`CreateUser`                          tinyint(1) DEFAULT NULL,
			`BusinessPartnerID`                   varchar(10) DEFAULT NULL,
			`PartnerID`                           varchar(10) DEFAULT NULL,
			`StatusCode`                          varchar(2) DEFAULT NULL,
			`StatusCodeText`                      varchar(80) DEFAULT NULL,
			`TitleCode`                           varchar(4) DEFAULT NULL,
			`TitleCodeText`                       varchar(80) DEFAULT NULL,
            `AcademicTitleCode`                   varchar(4) DEFAULT NULL,
			`AcademicTitleCodeText`               varchar(80) DEFAULT NULL,
			`BusinessPartnerFormattedName`        varchar(480) DEFAULT NULL,
			`FirstName`                           varchar(40) DEFAULT NULL,
			`LastName`                            varchar(40) DEFAULT NULL,
			`MiddleName`                          varchar(40) DEFAULT NULL,
			`AdditionalLastName`                  varchar(40) DEFAULT NULL,
			`GenderCode`                          varchar(1) DEFAULT NULL,
            `GenderCodeText`                      varchar(80) DEFAULT NULL,
            `MaritalStatusCode`                   varchar(1) DEFAULT NULL,
            `MaritalStatusCodeText`               varchar(80) DEFAULT NULL,
            `LanguageCode`                        varchar(2) DEFAULT NULL,
            `LanguageCodeText`                    varchar(80) DEFAULT NULL,
            `BirthDate`                           varchar(80) DEFAULT NULL,
            `VIPContactCode`                      varchar(1) DEFAULT NULL,
            `VIPContactCodeText`                  varchar(80) DEFAULT NULL,
            `Department`                          varchar(40) DEFAULT NULL,
            `JobTitle`                            varchar(40) DEFAULT NULL,
            `FormattedPostalAddressDescription`   varchar(480) DEFAULT NULL,
            `CountryCode`                         varchar(3) DEFAULT NULL,
            `CountryCodeText`                     varchar(80) DEFAULT NULL,
            `StateCode`                           varchar(6) DEFAULT NULL,
            `StateCodeText`                       varchar(80) DEFAULT NULL,
            `AddressLine1`                        varchar(40) DEFAULT NULL,
            `AddressLine2`                        varchar(40) DEFAULT NULL,
            `HouseNumber`                         varchar(10) DEFAULT NULL,
            `Street`                              varchar(60) DEFAULT NULL,
            `AddressLine4`                        varchar(40) DEFAULT NULL,
            `AddressLine5`                        varchar(40) DEFAULT NULL,
            `City`                                varchar(40) DEFAULT NULL,
            `StreetPostalCode`                    varchar(10) DEFAULT NULL,
            `Phone`                               varchar(40) DEFAULT NULL,
            `Mobile`                              varchar(40) DEFAULT NULL,
            `Fax`                                 varchar(40) DEFAULT NULL,
            `Email`                               varchar(255) DEFAULT NULL,
            `BestReachedByCode`                   varchar(3) DEFAULT NULL,
            `BestReachedByCodeText`               varchar(80) DEFAULT NULL,
            `NormalisedPhone`                     varchar(40) DEFAULT NULL,
            `NormalisedMobile`                    varchar(40) DEFAULT NULL,
            `CreatedOn`                           varchar(80) DEFAULT NULL,
            `CreatedBy`                           varchar(480) DEFAULT NULL,
            `CreatedByIdentityUUID`               varchar(80) DEFAULT NULL,
            `ChangedOn`                           varchar(80) DEFAULT NULL,
            `ChangedBy`                           varchar(480) DEFAULT NULL,
            `ChangedByIdentityUUID`               varchar(80) DEFAULT NULL,
            `EntityLastChangedOn`                 varchar(80) DEFAULT NULL,
            `ETag`                                varchar(80) DEFAULT NULL,
     PRIMARY KEY(`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4