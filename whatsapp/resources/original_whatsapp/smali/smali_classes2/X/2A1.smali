.class public final LX/2A1;
.super LX/0DA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    const/16 v1, 0x2710

    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/00u;

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v0, v3}, LX/00u;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/16 v0, 0x1736

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_android_profilo_usage"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Sm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamAndroidProfiloUsage {"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1am;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
