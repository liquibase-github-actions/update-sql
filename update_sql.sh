#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
CHANGEEXECLISTENERCLASS=${1}
CHANGEEXECLISTENERPROPERTIESFILE=${2}
CHANGELOGFILE=${3}
CONTEXTFILTER=${4}
DEFAULTCATALOGNAME=${5}
DEFAULTSCHEMANAME=${6}
DRIVER=${7}
DRIVERPROPERTIESFILE=${8}
LABELFILTER=${9}
OUTPUTDEFAULTCATALOG=${10}
OUTPUTDEFAULTSCHEMA=${11}
PASSWORD=${12}
URL=${13}
USERNAME=${14}
# Global Options
ADDEMPTYMDCVALUES=${15}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${16}
ALWAYSDROPINSTEADOFREPLACE=${17}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${18}
AUTOREORG=${19}
CHANGELOGLOCKPOLLRATE=${20}
CHANGELOGLOCKWAITTIMEINMINUTES=${21}
CHANGELOGPARSEMODE=${22}
CLASSPATH=${23}
CONVERTDATATYPES=${24}
CUSTOMLOGDATAFILE=${25}
CUSTOMLOGDATAFREQUENCY=${26}
DATABASECHANGELOGLOCKTABLENAME=${27}
DATABASECHANGELOGTABLENAME=${28}
DATABASECLASS=${29}
DBCLHISTORYCAPTUREEXTENSIONS=${30}
DBCLHISTORYCAPTURESQL=${31}
DBCLHISTORYENABLED=${32}
DBCLHISTORYSEVERITY=${33}
DBCLHISTORYTABLENAME=${34}
DDLLOCKTIMEOUT=${35}
DEFAULTSFILE=${36}
DIFFCOLUMNORDER=${37}
DUPLICATEFILEMODE=${38}
ERRORONCIRCULARINCLUDEALL=${39}
FILEENCODING=${40}
FILTERLOGMESSAGES=${41}
FLOWVERBOSETOSTRING=${42}
GENERATECHANGESETCREATEDVALUES=${43}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${44}
HEADLESS=${45}
INCLUDECATALOGINSPECIFICATION=${46}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${47}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${48}
INCLUDESYSTEMCLASSPATH=${49}
LICENSEKEY=${50}
LIQUIBASECATALOGNAME=${51}
LIQUIBASESCHEMANAME=${52}
LIQUIBASETABLESPACENAME=${53}
LOGCHANNELS=${54}
LOGFILE=${55}
LOGFORMAT=${56}
LOGLEVEL=${57}
MIRRORCONSOLEMESSAGESTOLOG=${58}
MIRROROUTPUTTOCONSOLE=${59}
MISSINGPROPERTYMODE=${60}
MONITORPERFORMANCE=${61}
NATIVEEXECUTOR=${62}
ONMISSINGINCLUDECHANGELOG=${63}
ONMISSINGSQLFILE=${64}
OUTPUTFILE=${65}
OUTPUTFILEENCODING=${66}
OUTPUTLINESEPARATOR=${67}
PRESERVESCHEMACASE=${68}
PROFORCEONPARTIALCHANGES=${69}
PROGLOBALENDDELIMITER=${70}
PROGLOBALENDDELIMITERPRIORITIZED=${71}
PROLICENSEKEY=${72}
PROMARKUNUSEDNOTDROP=${73}
PROSQLINLINE=${74}
PROSYNONYMSDROPPUBLIC=${75}
PROSTRICT=${76}
PROMPTFORNONLOCALDATABASE=${77}
PROPERTYPROVIDERCLASS=${78}
REPORTSENABLED=${79}
REPORTSFORMAT=${80}
REPORTSNAME=${81}
REPORTSOPEN=${82}
REPORTSPATH=${83}
SEARCHPATH=${84}
SECUREPARSING=${85}
SHOULDRUN=${86}
SHOULDSNAPSHOTDATA=${87}
SHOWBANNER=${88}
SHOWHIDDENARGS=${89}
SQLALWAYSSETFETCHSIZE=${90}
SQLLOGLEVEL=${91}
SQLSHOWSQLWARNINGS=${92}
STRICT=${93}
SUPPORTPROPERTYESCAPING=${94}
UISERVICE=${95}
USEPROCEDURESCHEMA=${96}
VALIDATEXMLCHANGELOGFILES=${97}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${98}

if [[ -z "$CHANGELOGFILE" ]]; then
	echo "changelogFile is required"
	exit 1
fi
if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$CHANGEEXECLISTENERCLASS" ]]; then
	PARAMS+=("--change-exec-listener-class=$CHANGEEXECLISTENERCLASS")
fi
if [[ -n "$CHANGEEXECLISTENERPROPERTIESFILE" ]]; then
	PARAMS+=("--change-exec-listener-properties-file=$CHANGEEXECLISTENERPROPERTIESFILE")
fi
if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CONTEXTFILTER" ]]; then
	PARAMS+=("--context-filter=$CONTEXTFILTER")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$LABELFILTER" ]]; then
	PARAMS+=("--label-filter=$LABELFILTER")
fi
if [[ -n "$OUTPUTDEFAULTCATALOG" ]]; then
	PARAMS+=("--output-default-catalog=$OUTPUTDEFAULTCATALOG")
fi
if [[ -n "$OUTPUTDEFAULTSCHEMA" ]]; then
	PARAMS+=("--output-default-schema=$OUTPUTDEFAULTSCHEMA")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" update-sql "${PARAMS[@]}"
