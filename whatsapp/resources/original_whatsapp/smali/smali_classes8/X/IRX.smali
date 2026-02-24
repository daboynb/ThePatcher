.class public final LX/IRX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Hqo;->A00:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "DAYS"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "HOURS"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "MINUTES"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "SECONDS"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "NANOSECONDS"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "MICROSECONDS"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string v0, "MILLISECONDS"

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/H2V;
    .locals 10

    .line 0
    const-string v0, "startTime"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-string v0, "timeUnit"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v3, v1

    .line 29
    .line 30
    invoke-static {v5}, LX/IRX;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v4, LX/H2V;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "invalid jsonObject for TimeRange"

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
