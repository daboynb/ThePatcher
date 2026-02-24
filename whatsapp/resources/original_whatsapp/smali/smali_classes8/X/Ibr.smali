.class public abstract LX/Ibr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/IaC;
    .locals 1

    .line 0
    sget-object v0, LX/ImR;->CREATOR:LX/Jly;

    .line 1
    .line 2
    new-instance v0, LX/IaC;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IaC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LX/IaC;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, LX/IaC;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, LX/IaC;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v0, LX/IaC;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, v0, LX/IaC;->A03:I

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(Landroid/net/Uri;LX/Jkv;Ljava/lang/String;)LX/IGC;
    .locals 137

    const/4 v6, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_94

    .line 3102022
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    .line 3102023
    :try_start_0
    const-string v0, "UTF-8"

    .line 3102024
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3102025
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    move-result-object v76

    .line 3102026
    const-string v75, "Failed to close manifest input stream"

    const-string v74, "DashManifestHelper2"

    const/16 v24, 0x0
    :try_end_0
    .catch LX/Hbk; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 3102027
    :try_start_1
    move-object/from16 v31, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35
    :try_end_1
    .catch LX/HWn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3102028
    :try_start_2
    move-object/from16 v11, p1

    iget-object v0, v11, LX/Jkv;->A01:LX/Hyj;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/Jkv;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3102029
    monitor-enter v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/HWn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3102030
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3102031
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/Hyj;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v16

    .line 3102032
    if-eqz v0, :cond_1

    goto/16 :goto_35
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HWn; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3102033
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v16

    goto/16 :goto_36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3102034
    :goto_0
    :try_start_6
    monitor-exit v16

    .line 3102035
    :cond_1
    iget-object v0, v11, LX/Jkv;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/16 v22, 0x0

    .line 3102036
    move-object/from16 v0, v76

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3102037
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_92

    .line 3102038
    const-string v73, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz p0, :cond_2

    .line 3102039
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 3102040
    :cond_2
    const-string v0, "availabilityStartTime"

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v4}, LX/Jkv;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3102041
    const-string v2, "mediaPresentationDuration"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v32

    .line 3102042
    const-string v2, "minBufferTime"

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3102043
    const-string v0, "type"

    const/16 v72, 0x0

    move-object/from16 v1, v72

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3102044
    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    .line 3102045
    const-string v2, "minimumUpdatePeriod"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3102046
    const-string v2, "timeShiftBufferDepth"

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3102047
    const-string v2, "suggestedPresentationDelay"

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3102048
    :goto_1
    const-string v0, "publishTime"

    invoke-static {v0, v4}, LX/Jkv;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3102049
    const-string v0, "availabilityEndTime"

    invoke-static {v0, v4}, LX/Jkv;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3102050
    const-string v2, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v109

    .line 3102051
    const-string v2, "currentServerTimeMs"

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v111

    .line 3102052
    const-string v2, "lastVideoFrameTs"

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v113

    .line 3102053
    const-string v2, "publishFrameTime"

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    .line 3102054
    const-string v0, "FBWasLive"

    .line 3102055
    invoke-static {v0, v4}, LX/Ibr;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v38

    .line 3102056
    const-string v0, "FBIsLiveTemplated"

    .line 3102057
    invoke-static {v0, v4}, LX/Ibr;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v119

    .line 3102058
    const-string v0, "FBMS"

    .line 3102059
    invoke-static {v0, v4}, LX/Ibr;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v121

    .line 3102060
    const-string/jumbo v0, "usingASRCaptions"

    const-string v1, "0"

    .line 3102061
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 3102062
    :cond_3
    const/16 v23, 0x0

    .line 3102063
    goto :goto_1

    .line 3102064
    :goto_2
    move-object v1, v0

    .line 3102065
    :cond_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v122

    .line 3102066
    const-string v0, "loapStreamId"

    .line 3102067
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3102068
    const-string v1, "loapStreamType"

    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 3102069
    const-string/jumbo v0, "validationErrors"

    const-string v69, ""

    move-object/from16 v105, v69

    .line 3102070
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v105, v0

    .line 3102071
    :cond_5
    iget-boolean v0, v11, LX/Jkv;->A05:Z

    if-eqz v0, :cond_6

    .line 3102072
    const-string v0, "FBManifestIdentifier"

    move-object/from16 v103, v72

    .line 3102073
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v103, v0

    goto :goto_3

    .line 3102074
    :cond_6
    move-object/from16 v103, v72

    .line 3102075
    :cond_7
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v104, v72

    .line 3102076
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v104, v0

    .line 3102077
    :cond_8
    const-string v0, "FBDeliveryExperimentName"

    .line 3102078
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3102079
    const-string v0, "FBDeliveryExperimentGroup"

    .line 3102080
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3102081
    const-string v0, "FBManifestTimestamp"

    .line 3102082
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3102083
    if-eqz v22, :cond_9

    .line 3102084
    sget-object v1, LX/Jkv;->A08:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3102085
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3102086
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3102087
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v71

    .line 3102088
    if-eqz v23, :cond_a

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_a
    const-wide/16 v20, 0x0

    :goto_4
    move-object/from16 v70, v72

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v120, 0x0

    move-object/from16 v101, v72

    .line 3102089
    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102090
    const-string v66, "BaseURL"

    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v29, :cond_89

    goto/16 :goto_30

    .line 3102091
    :cond_c
    const-string v0, "UTCTiming"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3102092
    const-string v0, "schemeIdUri"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3102093
    const-string/jumbo v0, "value"

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3102094
    new-instance v70, LX/IAz;

    move-object/from16 v0, v70

    invoke-direct {v0, v2, v1}, LX/IAz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 3102095
    :cond_d
    const-string v0, "Location"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3102096
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v101

    goto/16 :goto_31

    .line 3102097
    :cond_e
    const-string v65, "Period"

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-nez v30, :cond_89

    .line 3102098
    move-object/from16 v64, v22

    .line 3102099
    const-string v63, "id"

    move-object/from16 v1, v72

    move-object/from16 v0, v63

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3102100
    const-string v2, "start"

    move-wide/from16 v0, v20

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v61

    .line 3102101
    const-string v60, "duration"

    move-object/from16 v2, v60

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 3102102
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v67

    .line 3102103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v68

    .line 3102104
    move-object/from16 v25, v72

    const/16 v26, 0x0

    .line 3102105
    :cond_f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102106
    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v26, :cond_82

    goto/16 :goto_28

    .line 3102107
    :cond_10
    const-string v53, "AdaptationSet"

    move-object/from16 v0, v53

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3102108
    move-object/from16 v12, v25

    move-object/from16 v52, v64

    const/4 v1, -0x1

    move-object/from16 v0, v63

    invoke-static {v0, v4, v1}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 3102109
    invoke-static {v4}, LX/Jkv;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v59

    .line 3102110
    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v124, v6

    .line 3102111
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v124, v0

    .line 3102112
    :cond_11
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v125, v6

    .line 3102113
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v125, v0

    .line 3102114
    :cond_12
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v126, v6

    .line 3102115
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v126, v0

    .line 3102116
    :cond_13
    const-string v0, "subsegmentAlignment"

    const/16 v19, 0x0

    .line 3102117
    invoke-static {v0, v4}, LX/Ibr;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v132

    .line 3102118
    const-string v0, "bitstreamSwitching"

    .line 3102119
    invoke-static {v0, v4}, LX/Ibr;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v131

    .line 3102120
    const-string v50, "mimeType"

    move-object/from16 v0, v50

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 3102121
    const-string v48, "codecs"

    move-object/from16 v0, v48

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 3102122
    const-string/jumbo v47, "width"

    move-object/from16 v0, v47

    invoke-static {v0, v4, v1}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v46

    .line 3102123
    const-string v45, "height"

    move-object/from16 v0, v45

    invoke-static {v0, v4, v1}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v44

    const/high16 v0, -0x40800000    # -1.0f

    .line 3102124
    invoke-static {v4, v0}, LX/Jkv;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v43

    .line 3102125
    const-string v42, "audioSamplingRate"

    move-object/from16 v0, v42

    invoke-static {v0, v4, v1}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v41

    .line 3102126
    const-string v40, "lang"

    move-object/from16 v0, v40

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 3102127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v57

    .line 3102128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v56

    .line 3102129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v55

    .line 3102130
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v58

    .line 3102131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v54

    .line 3102132
    move-object/from16 v118, v6

    const/4 v14, 0x1

    const/16 v34, -0x1

    const/16 v37, 0x0

    const/4 v15, 0x0

    .line 3102133
    :cond_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102134
    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v37, :cond_6c

    goto/16 :goto_1d

    .line 3102135
    :cond_15
    const-string v13, "ContentProtection"

    invoke-static {v13, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3102136
    invoke-static {v4}, LX/Jkv;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 3102137
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 3102138
    check-cast v0, Ljava/lang/String;

    move-object/from16 v118, v0

    .line 3102139
    :cond_16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6c

    .line 3102140
    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 3102141
    :cond_17
    const-string v0, "ContentComponent"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3102142
    move-object/from16 v0, v40

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v39, :cond_18

    move-object/from16 v39, v1

    goto :goto_5

    .line 3102143
    :cond_18
    if-eqz v1, :cond_19

    .line 3102144
    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 3102145
    :cond_19
    :goto_5
    invoke-static {v4}, LX/Jkv;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v1, -0x1

    move/from16 v0, v59

    if-ne v0, v1, :cond_1a

    move/from16 v59, v2

    goto/16 :goto_1e

    .line 3102146
    :cond_1a
    if-eq v2, v1, :cond_6c
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/HWn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3102147
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3102148
    :try_start_7
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    goto/16 :goto_1e

    .line 3102149
    :cond_1b
    const-string v0, "Role"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3102150
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    move-object v3, v6

    .line 3102151
    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v3, v1

    .line 3102152
    :cond_1c
    const-string/jumbo v1, "value"

    .line 3102153
    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v2, v1

    .line 3102154
    :cond_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102155
    invoke-static {v0, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3102156
    const-string/jumbo v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    .line 3102157
    :cond_1f
    or-int/2addr v15, v0

    goto/16 :goto_1e

    .line 3102158
    :cond_20
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v7, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3102159
    invoke-static {v4}, LX/Jkv;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v34

    goto/16 :goto_1e

    .line 3102160
    :cond_21
    const-string v0, "Accessibility"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3102161
    invoke-static {v0, v4}, LX/Jkv;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 3102162
    :cond_22
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3102163
    invoke-static {v3, v4}, LX/Jkv;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;

    move-result-object v1

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 3102164
    :cond_23
    const-string v5, "Representation"

    invoke-static {v5, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 3102165
    move-object/from16 v77, v52

    move-object v9, v12

    move/from16 v100, v34

    move-object/from16 v8, v49

    move-object/from16 v10, v51

    move-object/from16 v0, v63

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 3102166
    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v0, v4, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v82

    .line 3102167
    move-object/from16 v0, v50

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v10, v0

    .line 3102168
    :cond_24
    move-object/from16 v0, v48

    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v8, v0

    .line 3102169
    :cond_25
    move-object/from16 v1, v47

    move/from16 v0, v46

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v99

    .line 3102170
    move-object/from16 v1, v45

    move/from16 v0, v44

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v98

    .line 3102171
    move/from16 v0, v43

    invoke-static {v4, v0}, LX/Jkv;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v97

    .line 3102172
    move-object/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v96

    .line 3102173
    const-string v0, "FBQualityLabel"

    move-object/from16 v117, v6

    .line 3102174
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v117, v0

    .line 3102175
    :cond_26
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v4, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v91

    .line 3102176
    const-string v1, "FBAbrPolicyTags"

    move-object v0, v6

    .line 3102177
    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v0, v1

    .line 3102178
    :cond_27
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v4, v2}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/HWn; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    .line 3102179
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    move-result v95

    .line 3102180
    if-eqz v0, :cond_28

    .line 3102181
    :try_start_8
    const-string v1, "hvq_mobile_landscape"

    .line 3102182
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v94, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/16 v94, 0x0

    if-eqz v0, :cond_2a

    .line 3102183
    :cond_29
    const-string v1, "hvq_mobile_portrait"

    .line 3102184
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v93, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v93, 0x0

    if-eqz v0, :cond_2c

    .line 3102185
    :cond_2b
    const-string v1, "avoid_on_cellular"

    .line 3102186
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v92, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v92, 0x0

    if-eqz v0, :cond_2e

    .line 3102187
    :cond_2d
    const-string v1, "avoid_on_cellular_intentional"

    .line 3102188
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v90, 0x0

    if-eqz v0, :cond_30

    .line 3102189
    :cond_2f
    const-string v1, "avoid_on_cell_datasaver"

    .line 3102190
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v89, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v89, 0x0

    if-eqz v0, :cond_32

    .line 3102191
    :cond_31
    const-string v1, "avoid_on_cell_datasaver_intentional"

    .line 3102192
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/16 v88, 0x0

    if-eqz v0, :cond_34

    .line 3102193
    :cond_33
    const-string v1, "avoid_on_abr"

    .line 3102194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v87, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/16 v87, 0x0

    if-eqz v0, :cond_36

    .line 3102195
    :cond_35
    const-string v1, "avoid_on_abr_intentional"

    .line 3102196
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v86, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/16 v86, 0x0

    .line 3102197
    :cond_37
    const-string v0, "FBPlaybackResolutionMos"

    .line 3102198
    move-object/from16 v108, v6

    .line 3102199
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v108, v0

    .line 3102200
    :cond_38
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 3102201
    move-object/from16 v107, v6

    .line 3102202
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v107, v0

    .line 3102203
    :cond_39
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 3102204
    move-object/from16 v106, v6

    .line 3102205
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v106, v0

    .line 3102206
    :cond_3a
    const-string v0, "FBEncodingTag"

    move-object/from16 v102, v6

    .line 3102207
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v102, v0

    .line 3102208
    :cond_3b
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/HWn; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v1

    .line 3102209
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v85

    .line 3102210
    if-nez v14, :cond_3c

    .line 3102211
    :try_start_9
    const-string v1, "FBDefaultQuality"

    .line 3102212
    move/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/Jkv;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v14, 0x1

    .line 3102213
    :cond_3d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v81

    .line 3102214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v80

    .line 3102215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v84

    .line 3102216
    move-object/from16 p0, v6

    const/4 v2, 0x0

    .line 3102217
    :cond_3e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102218
    move-object/from16 v0, v66

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v2, :cond_49

    goto/16 :goto_6

    .line 3102219
    :cond_3f
    invoke-static {v7, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3102220
    invoke-static {v4}, LX/Jkv;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v100

    goto/16 :goto_7

    .line 3102221
    :cond_40
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3102222
    check-cast v9, LX/Gwg;

    invoke-virtual {v11, v9, v4}, LX/Jkv;->A0H(LX/Gwg;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwg;

    move-result-object v9

    goto/16 :goto_7

    .line 3102223
    :cond_41
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3102224
    check-cast v9, LX/Gwd;

    invoke-virtual {v11, v9, v4}, LX/Jkv;->A0E(LX/Gwd;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwd;

    move-result-object v9

    goto :goto_7

    .line 3102225
    :cond_42
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3102226
    check-cast v9, LX/Gwe;

    move/from16 v0, v23

    invoke-virtual {v11, v9, v4, v0}, LX/Jkv;->A0F(LX/Gwe;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Gwe;

    move-result-object v9

    goto :goto_7

    .line 3102227
    :cond_43
    invoke-static {v13, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3102228
    invoke-static {v4}, LX/Jkv;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 3102229
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_44

    .line 3102230
    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    .line 3102231
    :cond_44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_49

    .line 3102232
    move-object/from16 v0, v81

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3102233
    :cond_45
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3102234
    invoke-static {v0, v4}, LX/Jkv;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3102235
    :cond_46
    invoke-static {v3, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3102236
    invoke-static {v3, v4}, LX/Jkv;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;

    move-result-object v1

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3102237
    :cond_47
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3102238
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    .line 3102239
    :cond_48
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3102240
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_7

    .line 3102241
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102242
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/IXA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 3102243
    const/4 v2, 0x1

    .line 3102244
    :cond_49
    :goto_7
    invoke-static {v5, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3102245
    invoke-virtual/range {v81 .. v81}, Ljava/util/AbstractCollection;->size()I
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/HWn; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    .line 3102246
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    move-result v79

    .line 3102247
    :try_start_a
    move-object v2, v10

    .line 3102248
    const-string v13, "audio"

    .line 3102249
    invoke-static {v10, v13}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3102250
    if-eqz v0, :cond_4b

    .line 3102251
    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    .line 3102252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 3102253
    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/String;

    .line 3102254
    :goto_8
    array-length v5, v3

    const/4 v1, 0x0

    goto :goto_d

    .line 3102255
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 3102256
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 3102257
    :cond_4b
    const-string/jumbo v5, "video"

    .line 3102258
    invoke-static {v10, v5}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3102259
    if-eqz v0, :cond_4f

    .line 3102260
    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    .line 3102261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3102262
    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/String;

    .line 3102263
    :goto_9
    array-length v7, v3

    const/4 v1, 0x0

    goto :goto_a

    .line 3102264
    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 3102265
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 3102266
    :goto_a
    if-ge v1, v7, :cond_5f

    aget-object v0, v3, v1

    .line 3102267
    invoke-static {v0}, LX/Iga;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3102268
    invoke-static {v0, v5}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v78

    .line 3102269
    if-eqz v78, :cond_4d

    goto :goto_c

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 3102270
    :goto_b
    if-eqz v7, :cond_4e

    :goto_c
    move-object v2, v0

    goto :goto_e

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 3102271
    :goto_d
    if-ge v1, v5, :cond_5f

    aget-object v0, v3, v1

    .line 3102272
    invoke-static {v0}, LX/Iga;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 3102273
    invoke-static {v0, v13}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 3102274
    goto :goto_b

    .line 3102275
    :cond_4f
    invoke-static {v10}, LX/Jkv;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 3102276
    if-eqz v10, :cond_5f

    goto :goto_e

    .line 3102277
    :cond_50
    const-string v0, "application/mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    .line 3102278
    const-string v0, "stpp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3102279
    const-string v2, "application/ttml+xml"

    .line 3102280
    :goto_e
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_f

    .line 3102281
    :cond_51
    const-string/jumbo v0, "wvtt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3102282
    const-string v2, "application/x-mp4-vtt"

    goto :goto_e

    .line 3102283
    :cond_52
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v8, :cond_5f

    .line 3102284
    const-string v0, "cea708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 3102285
    const-string v2, "application/cea-708"

    goto :goto_e

    .line 3102286
    :cond_53
    const-string v0, "eia608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "cea608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3102287
    :cond_54
    const-string v2, "application/cea-608"

    goto :goto_e

    .line 3102288
    :goto_f
    const/4 v1, 0x0

    .line 3102289
    :goto_10
    invoke-virtual/range {v84 .. v84}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    .line 3102290
    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IF5;

    .line 3102291
    iget-object v3, v0, LX/IF5;->A01:Ljava/lang/String;

    .line 3102292
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "ec+3"

    iget-object v0, v0, LX/IF5;->A02:Ljava/lang/String;

    .line 3102293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3102294
    const-string v2, "audio/eac3-joc"

    .line 3102295
    :cond_55
    :goto_11
    const-string/jumbo v0, "video"

    .line 3102296
    invoke-static {v2, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3102297
    goto :goto_12

    .line 3102298
    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 3102299
    :cond_57
    move-object v2, v5

    goto :goto_11

    .line 3102300
    :goto_12
    if-eqz v0, :cond_58

    goto/16 :goto_16

    .line 3102301
    :cond_58
    invoke-static {v2, v13}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3102302
    if-eqz v0, :cond_59

    .line 3102303
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Ibr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3102304
    move/from16 v0, v100

    iput v0, v2, LX/IaC;->A04:I

    .line 3102305
    move/from16 v0, v96

    iput v0, v2, LX/IaC;->A0E:I

    .line 3102306
    iput-object v6, v2, LX/IaC;->A0S:Ljava/util/List;

    .line 3102307
    iput v15, v2, LX/IaC;->A0F:I

    .line 3102308
    move-object/from16 v0, v39

    iput-object v0, v2, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3102309
    new-instance v1, LX/I97;

    invoke-direct {v1}, LX/I97;-><init>()V

    .line 3102310
    move-object/from16 v0, v102

    iput-object v0, v1, LX/I97;->A01:Ljava/lang/String;

    .line 3102311
    iput-boolean v14, v1, LX/I97;->A0E:Z

    .line 3102312
    move/from16 v0, v91

    iput v0, v1, LX/I97;->A00:I

    goto/16 :goto_18

    .line 3102313
    :cond_59
    invoke-static {v2}, LX/Jkv;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3102314
    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3102315
    const/4 v1, 0x0

    .line 3102316
    :goto_13
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    .line 3102317
    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IF5;

    .line 3102318
    const-string/jumbo v5, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v0, LX/IF5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v0, LX/IF5;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5a

    .line 3102319
    sget-object v5, LX/Jkv;->A06:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/IF5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3102320
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 3102321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3102322
    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/IF5;->A02:Ljava/lang/String;

    .line 3102323
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3102324
    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 3102325
    :cond_5b
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 3102326
    const/4 v1, 0x0

    .line 3102327
    :goto_14
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    .line 3102328
    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IF5;

    .line 3102329
    const-string/jumbo v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v0, LX/IF5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LX/IF5;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5c

    .line 3102330
    sget-object v5, LX/Jkv;->A07:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/IF5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3102331
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 3102332
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3102333
    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/IF5;->A02:Ljava/lang/String;

    .line 3102334
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3102335
    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 3102336
    :cond_5d
    const/4 v3, -0x1

    goto :goto_15

    .line 3102337
    :cond_5e
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    move-result v3

    .line 3102338
    :goto_15
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Ibr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/IaC;

    move-result-object v1

    .line 3102339
    iput v15, v1, LX/IaC;->A0F:I

    .line 3102340
    move-object/from16 v0, v39

    iput-object v0, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3102341
    iput v3, v1, LX/IaC;->A02:I

    .line 3102342
    new-instance v0, LX/ImR;

    .line 3102343
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    goto/16 :goto_19

    .line 3102344
    :cond_5f
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Ibr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3102345
    iput v15, v2, LX/IaC;->A0F:I

    .line 3102346
    move-object/from16 v0, v39

    iput-object v0, v2, LX/IaC;->A0Q:Ljava/lang/String;

    goto :goto_17

    .line 3102347
    :goto_16
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Ibr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/IaC;

    move-result-object v2

    .line 3102348
    move/from16 v0, v99

    iput v0, v2, LX/IaC;->A0H:I

    .line 3102349
    move/from16 v0, v98

    iput v0, v2, LX/IaC;->A08:I

    .line 3102350
    move/from16 v0, v97

    iput v0, v2, LX/IaC;->A00:F

    .line 3102351
    iput-object v6, v2, LX/IaC;->A0S:Ljava/util/List;

    .line 3102352
    iput v15, v2, LX/IaC;->A0F:I

    .line 3102353
    :goto_17
    new-instance v1, LX/I97;

    invoke-direct {v1}, LX/I97;-><init>()V

    .line 3102354
    move-object/from16 v0, v117

    iput-object v0, v1, LX/I97;->A05:Ljava/lang/String;

    .line 3102355
    move/from16 v0, v94

    iput-boolean v0, v1, LX/I97;->A0F:Z

    .line 3102356
    move/from16 v0, v93

    iput-boolean v0, v1, LX/I97;->A0G:Z

    .line 3102357
    move/from16 v0, v92

    iput-boolean v0, v1, LX/I97;->A0C:Z

    .line 3102358
    move/from16 v0, v90

    iput-boolean v0, v1, LX/I97;->A0B:Z

    .line 3102359
    move/from16 v0, v89

    iput-boolean v0, v1, LX/I97;->A0A:Z

    .line 3102360
    move/from16 v0, v88

    iput-boolean v0, v1, LX/I97;->A09:Z

    .line 3102361
    move/from16 v0, v87

    iput-boolean v0, v1, LX/I97;->A08:Z

    .line 3102362
    move/from16 v0, v86

    iput-boolean v0, v1, LX/I97;->A07:Z

    .line 3102363
    move/from16 v0, v79

    iput-boolean v0, v1, LX/I97;->A0H:Z

    .line 3102364
    move-object/from16 v0, v108

    iput-object v0, v1, LX/I97;->A03:Ljava/lang/String;

    .line 3102365
    move-object/from16 v0, v107

    iput-object v0, v1, LX/I97;->A04:Ljava/lang/String;

    .line 3102366
    move-object/from16 v0, v106

    iput-object v0, v1, LX/I97;->A02:Ljava/lang/String;

    .line 3102367
    move-object/from16 v0, v126

    iput-object v0, v1, LX/I97;->A06:Ljava/lang/String;

    .line 3102368
    move-object/from16 v0, v102

    iput-object v0, v1, LX/I97;->A01:Ljava/lang/String;

    .line 3102369
    iput-boolean v14, v1, LX/I97;->A0E:Z

    .line 3102370
    move/from16 v0, v91

    iput v0, v1, LX/I97;->A00:I

    .line 3102371
    move/from16 v0, v95

    iput-boolean v0, v1, LX/I97;->A0D:Z

    .line 3102372
    :goto_18
    move/from16 v0, v85

    iput-boolean v0, v1, LX/I97;->A0I:Z

    .line 3102373
    new-instance v0, LX/Ilt;

    .line 3102374
    invoke-direct {v0, v1}, LX/Ilt;-><init>(LX/I97;)V

    .line 3102375
    iput-object v0, v2, LX/IaC;->A0J:LX/Ilt;

    .line 3102376
    new-instance v0, LX/ImR;

    .line 3102377
    invoke-direct {v0, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 3102378
    :goto_19
    if-nez v9, :cond_60

    .line 3102379
    new-instance v9, LX/Gwg;

    invoke-direct {v9}, LX/Gwg;-><init>()V

    .line 3102380
    :cond_60
    new-instance v3, LX/I78;

    move-object/from16 v133, v3

    move-object/from16 v134, v0

    move-object/from16 v135, v9

    move-object/from16 v136, v77

    move-object/from16 p1, v81

    move-object/from16 p2, v80

    invoke-direct/range {v133 .. v139}, LX/I78;-><init>(LX/ImR;LX/I2R;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3102381
    iget-object v0, v3, LX/I78;->A00:LX/ImR;

    .line 3102382
    iget-object v0, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 3102383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 3102384
    const-string/jumbo v1, "video"

    .line 3102385
    invoke-static {v0, v1}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3102386
    if-eqz v1, :cond_61

    const/4 v1, 0x2

    goto :goto_1b

    .line 3102387
    :cond_61
    invoke-static {v0, v13}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3102388
    if-eqz v1, :cond_62

    goto :goto_1a

    .line 3102389
    :cond_62
    invoke-static {v0}, LX/Jkv;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_64

    .line 3102390
    :cond_63
    const/4 v1, -0x1

    goto :goto_1b

    .line 3102391
    :goto_1a
    const/4 v1, 0x1

    .line 3102392
    :cond_64
    :goto_1b
    const/4 v2, -0x1

    move/from16 v0, v59

    if-ne v0, v2, :cond_65

    move/from16 v59, v1

    goto :goto_1c

    .line 3102393
    :cond_65
    if-eq v1, v2, :cond_66
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/HWn; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3102394
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3102395
    :try_start_b
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 3102396
    :cond_66
    :goto_1c
    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_1e

    .line 3102397
    :cond_67
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3102398
    check-cast v12, LX/Gwg;

    invoke-virtual {v11, v12, v4}, LX/Jkv;->A0H(LX/Gwg;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwg;

    move-result-object v12

    goto :goto_1e

    .line 3102399
    :cond_68
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 3102400
    check-cast v12, LX/Gwd;

    invoke-virtual {v11, v12, v4}, LX/Jkv;->A0E(LX/Gwd;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwd;

    move-result-object v12

    goto :goto_1e

    .line 3102401
    :cond_69
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 3102402
    check-cast v12, LX/Gwe;

    move/from16 v0, v23

    invoke-virtual {v11, v12, v4, v0}, LX/Jkv;->A0F(LX/Gwe;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Gwe;

    move-result-object v12

    goto :goto_1e

    .line 3102403
    :cond_6a
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 3102404
    invoke-static {v0, v4}, LX/Jkv;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/IF5;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 3102405
    :cond_6b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1e

    .line 3102406
    :goto_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102407
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/IXA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 3102408
    const/16 v37, 0x1

    .line 3102409
    :cond_6c
    :goto_1e
    move-object/from16 v0, v53

    invoke-static {v0, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3102410
    invoke-static/range {v54 .. v54}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 3102411
    :goto_1f
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v0, v1, :cond_74

    .line 3102412
    move-object/from16 v1, v54

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I78;

    move-object/from16 v13, v118

    .line 3102413
    iget-object v8, v1, LX/I78;->A00:LX/ImR;

    .line 3102414
    iget-object v0, v1, LX/I78;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6d

    .line 3102415
    move-object v13, v0

    .line 3102416
    :cond_6d
    iget-object v3, v1, LX/I78;->A04:Ljava/util/ArrayList;

    .line 3102417
    move-object/from16 v0, v57

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3102418
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 3102419
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 3102420
    :cond_6e
    :goto_20
    add-int/lit8 v2, v2, -0x1

    .line 3102421
    if-ltz v2, :cond_71

    .line 3102422
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImG;

    .line 3102423
    iget-object v5, v0, LX/ImG;->A04:[B

    if-nez v5, :cond_6e

    .line 3102424
    const/4 v7, 0x0

    .line 3102425
    :goto_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v7, v5, :cond_6e

    .line 3102426
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ImG;

    .line 3102427
    iget-object v9, v5, LX/ImG;->A04:[B

    if-eqz v9, :cond_70

    iget-object v9, v0, LX/ImG;->A04:[B

    if-nez v9, :cond_70

    .line 3102428
    iget-object v10, v0, LX/ImG;->A03:Ljava/util/UUID;

    .line 3102429
    sget-object v9, LX/Htf;->A03:Ljava/util/UUID;

    iget-object v5, v5, LX/ImG;->A03:Ljava/util/UUID;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 3102430
    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_20

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 3102431
    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/ImG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ImG;

    new-instance v2, LX/JJp;

    invoke-direct {v2, v13, v0}, LX/JJp;-><init>(Ljava/lang/String;[LX/ImG;)V

    .line 3102432
    new-instance v0, LX/IaC;

    .line 3102433
    invoke-direct {v0, v8}, LX/IaC;-><init>(LX/ImR;)V

    .line 3102434
    invoke-virtual {v0, v2}, LX/IaC;->A01(LX/JJp;)V

    .line 3102435
    new-instance v8, LX/ImR;

    .line 3102436
    invoke-direct {v8, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 3102437
    :cond_72
    iget-object v2, v1, LX/I78;->A05:Ljava/util/ArrayList;

    .line 3102438
    move-object/from16 v0, v56

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3102439
    iget-object v3, v1, LX/I78;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/I78;->A01:LX/I2R;

    .line 3102440
    instance-of v1, v0, LX/Gwg;

    if-eqz v1, :cond_73

    .line 3102441
    check-cast v0, LX/Gwg;

    new-instance v1, LX/Gwb;

    invoke-direct {v1, v8, v0, v3, v2}, LX/Gwb;-><init>(LX/ImR;LX/Gwg;Ljava/lang/String;Ljava/util/List;)V

    .line 3102442
    :goto_22
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 3102443
    :cond_73
    instance-of v1, v0, LX/Gwf;

    if-eqz v1, :cond_8a

    .line 3102444
    check-cast v0, LX/Gwf;

    new-instance v1, LX/Gwc;

    invoke-direct {v1, v8, v0, v3, v2}, LX/Gwc;-><init>(LX/ImR;LX/Gwf;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_22

    :goto_23
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1f

    .line 3102445
    :cond_74
    new-instance v1, LX/I8D;

    move-object/from16 v123, v1

    move-object/from16 v127, v12

    move-object/from16 v128, v55

    move-object/from16 v129, v58

    move/from16 v130, v59

    invoke-direct/range {v123 .. v132}, LX/I8D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 3102446
    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    .line 3102447
    :cond_75
    const-string v12, "EventStream"

    invoke-static {v12, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 3102448
    const-string v0, "schemeIdUri"

    move-object/from16 v42, v69

    move-object/from16 v41, v69

    .line 3102449
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object/from16 v41, v0

    .line 3102450
    :cond_76
    const-string/jumbo v0, "value"

    .line 3102451
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v42, v0

    .line 3102452
    :cond_77
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    .line 3102453
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v13

    .line 3102454
    const/16 v0, 0x200

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3102455
    :cond_78
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102456
    const-string v9, "Event"

    invoke-static {v9, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 3102457
    const-wide/16 v7, 0x0

    move-object/from16 v0, v63

    invoke-static {v0, v4, v7, v8}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    .line 3102458
    move-object/from16 v2, v60

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v48

    .line 3102459
    const-string v0, "presentationTime"

    invoke-static {v0, v4, v7, v8}, LX/Jkv;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v50, 0x3e8

    .line 3102460
    move-wide/from16 v52, v14

    invoke-static/range {v48 .. v53}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    move-result-wide v44

    .line 3102461
    invoke-static {v0, v1, v14, v15}, LX/Gi1;->A0L(JJ)J

    move-result-wide v39

    .line 3102462
    const-string v0, "messageData"

    const/4 v7, 0x0

    .line 3102463
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v7, v0

    .line 3102464
    :cond_79
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3102465
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 3102466
    invoke-interface {v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3102467
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3102468
    :goto_24
    invoke-static {v9, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 3102469
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3102470
    :cond_7a
    :goto_25
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_24

    .line 3102471
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_25

    .line 3102472
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_25

    .line 3102473
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_25

    .line 3102474
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_25

    .line 3102475
    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_25

    .line 3102476
    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_25

    .line 3102477
    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    .line 3102478
    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_25

    .line 3102479
    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3102480
    :goto_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_7a

    .line 3102481
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 3102482
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 3102483
    invoke-interface {v0, v5, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 3102484
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_25

    .line 3102485
    :pswitch_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_25

    .line 3102486
    :cond_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 3102487
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v43

    .line 3102488
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_7c

    .line 3102489
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v43

    .line 3102490
    :cond_7c
    new-instance v0, LX/IuR;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v47}, LX/IuR;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 3102491
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3102492
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3102493
    :cond_7d
    invoke-static {v12, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 3102494
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 3102495
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/IuR;

    const/4 v1, 0x0

    .line 3102496
    :goto_27
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7e

    .line 3102497
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3102498
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3102499
    invoke-static {v5}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3102500
    aput-wide v7, v3, v1

    .line 3102501
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 3102502
    :cond_7e
    new-instance v1, LX/HzQ;

    invoke-direct {v1, v3, v2}, LX/HzQ;-><init>([J[LX/IuR;)V

    .line 3102503
    move-object/from16 v0, v68

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 3102504
    :cond_7f
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3102505
    move-object/from16 v0, v72

    invoke-virtual {v11, v0, v4}, LX/Jkv;->A0H(LX/Gwg;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwg;

    move-result-object v25

    goto :goto_29

    .line 3102506
    :cond_80
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 3102507
    move-object/from16 v0, v72

    invoke-virtual {v11, v0, v4}, LX/Jkv;->A0E(LX/Gwd;Lorg/xmlpull/v1/XmlPullParser;)LX/Gwd;

    move-result-object v25

    goto :goto_29

    .line 3102508
    :cond_81
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/IKW;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 3102509
    move-object/from16 v1, v72

    move/from16 v0, v23

    invoke-virtual {v11, v1, v4, v0}, LX/Jkv;->A0F(LX/Gwe;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Gwe;

    move-result-object v25

    goto :goto_29

    .line 3102510
    :goto_28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102511
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/IXA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 3102512
    const/16 v26, 0x1

    .line 3102513
    :cond_82
    :goto_29
    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 3102514
    :goto_2a
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_86

    .line 3102515
    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8D;

    .line 3102516
    iget-object v0, v1, LX/I8D;->A05:Ljava/util/List;

    if-eqz v0, :cond_85

    const/4 v2, 0x0

    .line 3102517
    :goto_2b
    iget-object v0, v1, LX/I8D;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_85

    .line 3102518
    iget-object v0, v1, LX/I8D;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4X;

    .line 3102519
    instance-of v5, v0, LX/Gwb;

    if-eqz v5, :cond_83

    .line 3102520
    const/4 v7, 0x0

    goto :goto_2c

    .line 3102521
    :cond_83
    check-cast v0, LX/Gwc;

    .line 3102522
    iget-object v0, v0, LX/Gwc;->A00:LX/Gwf;

    instance-of v5, v0, LX/Gwe;

    const/4 v7, 0x0

    if-eqz v5, :cond_84

    .line 3102523
    check-cast v0, LX/Gwe;

    iget-object v0, v0, LX/Gwe;->A00:LX/HzR;

    if-eqz v0, :cond_84

    const/4 v7, 0x1

    .line 3102524
    :cond_84
    :goto_2c
    or-int/2addr v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 3102525
    :cond_86
    new-instance v5, LX/ISl;

    move-object/from16 v3, v67

    move-object/from16 v2, v68

    move-wide/from16 v0, v61

    invoke-direct {v5, v3, v2, v0, v1}, LX/ISl;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 3102526
    iget-wide v0, v5, LX/ISl;->A00:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_87

    goto :goto_2e

    .line 3102527
    :cond_87
    cmp-long v2, v27, v17

    if-nez v2, :cond_88

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    .line 3102528
    :cond_88
    add-long v0, v0, v27

    move-wide/from16 v20, v0

    .line 3102529
    :goto_2d
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 3102530
    :goto_2e
    if-eqz v23, :cond_8b

    const/16 v30, 0x1

    .line 3102531
    :goto_2f
    or-int v120, v120, v8

    goto :goto_31

    .line 3102532
    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3102533
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/IXA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 3102534
    const/16 v29, 0x1

    .line 3102535
    :cond_89
    :goto_31
    move-object/from16 v0, v73

    invoke-static {v0, v4}, LX/IKW;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    .line 3102536
    :cond_8a
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3102537
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3102538
    goto/16 :goto_36

    .line 3102539
    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3102540
    const-string v1, "Unable to determine start of period "

    .line 3102541
    move-object/from16 v0, v71

    invoke-static {v1, v2, v0}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3102542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3102543
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    move-result-object v0

    .line 3102544
    goto/16 :goto_36

    .line 3102545
    :goto_32
    cmp-long v0, v32, v17

    if-nez v0, :cond_8c

    cmp-long v0, v20, v17

    if-eqz v0, :cond_8c

    goto :goto_33

    :cond_8c
    move-wide/from16 v20, v32

    .line 3102546
    :goto_33
    invoke-virtual/range {v71 .. v71}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 3102547
    invoke-static/range {v71 .. v71}, LX/Jkv;->A0C(Ljava/util/List;)Z

    move-result v7

    .line 3102548
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3102549
    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102550
    iget-object v4, v11, LX/Jkv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102551
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102552
    move-object/from16 v0, v71

    invoke-static {v11, v2, v0}, LX/Jkv;->A09(LX/Jkv;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3102553
    const-string v5, "->"

    if-eqz v7, :cond_8d

    .line 3102554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3102555
    const-string v0, "filterPeriod() for "

    .line 3102556
    invoke-static {v0, v4, v3, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3102557
    move-object/from16 v0, v71

    invoke-static {v11, v2, v0}, LX/Jkv;->A09(LX/Jkv;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 3102558
    invoke-static/range {v71 .. v71}, LX/Jkv;->A0C(Ljava/util/List;)Z

    move-result v123

    .line 3102559
    invoke-static {v8, v9}, LX/87U;->A03(J)J

    move-result-wide v2

    .line 3102560
    iput-wide v2, v11, LX/Jkv;->A00:J

    .line 3102561
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3102562
    invoke-static {v1, v5, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3102563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Jkv;->A02:Ljava/lang/String;

    goto :goto_34

    .line 3102564
    :cond_8d
    const-wide/16 v2, 0x0

    .line 3102565
    iput-wide v2, v11, LX/Jkv;->A00:J

    .line 3102566
    invoke-static {v1, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3102567
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3102568
    iput-object v0, v11, LX/Jkv;->A02:Ljava/lang/String;

    const/16 v123, 0x0

    .line 3102569
    :goto_34
    if-nez v38, :cond_8e

    const/16 v118, 0x0

    if-eqz v119, :cond_8f

    :cond_8e
    const/16 v118, 0x1

    :cond_8f
    new-instance v0, LX/IGC;

    move-object/from16 v100, v0

    move-object/from16 v102, v70

    move-object/from16 v106, v71

    move-wide/from16 v107, v20

    move/from16 v117, v23

    invoke-direct/range {v100 .. v123}, LX/IGC;-><init>(Landroid/net/Uri;LX/IAz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZZZ)V

    .line 3102570
    if-eqz v16, :cond_91

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 3102571
    monitor-enter v16
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/HWn; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3102572
    :try_start_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    .line 3102573
    move-object/from16 v1, v16

    iget-object v1, v1, LX/Hyj;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3102574
    :cond_90
    :try_start_d
    monitor-exit v16

    goto :goto_35
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/HWn; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v16

    goto :goto_36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3102575
    :cond_91
    :goto_35
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3102576
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3102577
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v3

    .line 3102578
    sub-long v1, v1, v35

    .line 3102579
    move/from16 v5, v24

    invoke-static {v3, v5, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 3102580
    iget-wide v1, v11, LX/Jkv;->A00:J

    .line 3102581
    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 3102582
    const/4 v2, 0x2

    iget-object v1, v11, LX/Jkv;->A02:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 3102583
    const-string v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch LX/HWn; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3102584
    :try_start_10
    invoke-virtual/range {v76 .. v76}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/Hbk; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_0
    :try_start_11
    move-exception v4

    .line 3102585
    move/from16 v1, v24

    new-array v3, v1, [Ljava/lang/Object;

    .line 3102586
    move-object/from16 v2, v75

    move-object/from16 v1, v74

    invoke-static {v2, v1, v4, v3}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3102587
    return-object v0
    :try_end_11
    .catch LX/Hbk; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 3102588
    :cond_92
    :try_start_12
    const-string v2, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3102589
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v24

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3102590
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    move-result-object v0

    .line 3102591
    goto :goto_36

    .line 3102592
    :cond_93
    const-string v0, "No periods found."

    .line 3102593
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    move-result-object v0

    .line 3102594
    :goto_36
    throw v0
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/HWn; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3102595
    :catch_1
    :try_start_13
    move-exception v1

    .line 3102596
    new-instance v0, LX/HWn;

    invoke-direct {v0, v1}, LX/HWn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch LX/HWn; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 3102597
    :catch_2
    move-exception v3

    .line 3102598
    :try_start_14
    const-string v2, "I/O Error when parsing manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v31, v1, v24

    .line 3102599
    move-object/from16 v0, v74

    invoke-static {v2, v0, v3, v1}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3102600
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_3
    move-exception v3

    .line 3102601
    :try_start_15
    const-string v2, "Failed to parse manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v31, v1, v24

    .line 3102602
    move-object/from16 v0, v74

    invoke-static {v2, v0, v3, v1}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3102603
    new-instance v1, LX/Hbk;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v3}, LX/Hbk;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3102604
    :catchall_2
    move-exception v4

    .line 3102605
    :try_start_16
    invoke-virtual/range {v76 .. v76}, Ljava/io/InputStream;->close()V

    goto :goto_37
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/Hbk; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_4
    :try_start_17
    move-exception v3

    .line 3102606
    move/from16 v0, v24

    new-array v2, v0, [Ljava/lang/Object;

    .line 3102607
    move-object/from16 v1, v75

    move-object/from16 v0, v74

    invoke-static {v1, v0, v3, v2}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3102608
    :goto_37
    throw v4
    :try_end_17
    .catch LX/Hbk; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 3102609
    :catch_5
    return-object v6

    :catch_6
    move-exception v0

    .line 3102610
    throw v0

    :cond_94
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A03(LX/IGC;)[J
    .locals 15

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v7, v8, [J

    .line 2
    .line 3
    fill-array-data v7, :array_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v11, p0, LX/IGC;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/ISl;

    .line 20
    .line 21
    add-int/lit8 v0, v10, -0x1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/ISl;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, LX/ISl;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/I8D;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/I4X;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/ISl;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/I8D;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/I4X;

    .line 61
    .line 62
    instance-of v0, v1, LX/Gwc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v5, LX/Gwc;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, LX/Gwc;

    .line 71
    .line 72
    check-cast v5, LX/Gwc;

    .line 73
    .line 74
    iget-object v4, v1, LX/Gwc;->A00:LX/Gwf;

    .line 75
    .line 76
    iget-wide v0, v4, LX/Gwf;->A03:J

    .line 77
    .line 78
    long-to-int v9, v0

    .line 79
    const/4 v14, 0x1

    .line 80
    sub-int/2addr v10, v14

    .line 81
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v10, v0, :cond_0

    .line 86
    .line 87
    iget-wide v2, p0, LX/IGC;->A01:J

    .line 88
    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v2, v12

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :goto_0
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-static {v12, v13}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v3, v5, LX/Gwc;->A00:LX/Gwf;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/Gwf;->A00(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v9

    .line 111
    sub-int/2addr v10, v14

    .line 112
    sub-int v0, v10, v9

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    int-to-long v0, v9

    .line 117
    invoke-virtual {v4, v0, v1}, LX/Gwf;->A01(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v0, v10

    .line 122
    invoke-virtual {v3, v0, v1}, LX/Gwf;->A01(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v5, v0, v1}, LX/Gwc;->AXP(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v9, v0

    .line 131
    new-array v3, v8, [J

    .line 132
    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    div-long/2addr v11, v0

    .line 136
    aput-wide v11, v3, v6

    .line 137
    .line 138
    div-long/2addr v9, v0

    .line 139
    aput-wide v9, v3, v14

    .line 140
    .line 141
    int-to-long v1, v2

    .line 142
    const/4 v0, 0x2

    .line 143
    aput-wide v1, v3, v0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    add-int/lit8 v0, v10, 0x1

    .line 147
    .line 148
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/ISl;

    .line 153
    .line 154
    iget-wide v2, v0, LX/ISl;->A00:J

    .line 155
    .line 156
    :cond_1
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/ISl;

    .line 161
    .line 162
    iget-wide v0, v0, LX/ISl;->A00:J

    .line 163
    .line 164
    sub-long v12, v2, v0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string v1, "DashManifestHelper2"

    .line 170
    .line 171
    const-string v0, "Could not get segment range from manifest"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object v7

    .line 177
    nop

    .line 178
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
