.class public LX/FbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public final A0H:J

.field public final A0I:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/FbD;->A0H:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/FbD;->A0I:J

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FbD;->A0E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FbD;->A0G:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FbD;->A0F:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JJJJJJJJJJJJJJ)V
    .locals 2

    .line 271122353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271122354
    iput-wide p6, p0, LX/FbD;->A0I:J

    .line 271122355
    iput-wide p8, p0, LX/FbD;->A0H:J

    .line 271122356
    iput-wide p10, p0, LX/FbD;->A02:J

    .line 271122357
    iput-wide p12, p0, LX/FbD;->A05:J

    .line 271122358
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/FbD;->A03:J

    .line 271122359
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FbD;->A04:J

    .line 271122360
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/FbD;->A0B:J

    .line 271122361
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/FbD;->A0A:J

    .line 271122362
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/FbD;->A08:J

    .line 271122363
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/FbD;->A07:J

    .line 271122364
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/FbD;->A09:J

    .line 271122365
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/FbD;->A06:J

    .line 271122366
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/FbD;->A01:J

    .line 271122367
    iput-object p3, p0, LX/FbD;->A0E:Ljava/util/Set;

    .line 271122368
    iput-object p4, p0, LX/FbD;->A0G:Ljava/util/Set;

    .line 271122369
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/FbD;->A00:J

    .line 271122370
    iput-object p5, p0, LX/FbD;->A0F:Ljava/util/Set;

    .line 271122371
    iput-object p1, p0, LX/FbD;->A0C:Ljava/lang/String;

    .line 271122372
    iput-object p2, p0, LX/FbD;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/FbD;
    .locals 34

    .line 0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "start_ts"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v1, "log_start_date"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-string v1, "total_one_time_mandate_cnt"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const-string v1, "total_transaction_sent_cnt"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    const-string v1, "total_recurring_mandate_cnt"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    const-string v1, "total_transaction_received_cnt"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    const-string v1, "transaction_sent_with_sticker_cnt"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    const-string v1, "transaction_sent_with_background_cnt"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    const-string v1, "transaction_received_with_sticker_cnt"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    const-string v1, "transaction_received_with_background_cnt"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    const-string v1, "transaction_sent_with_background_and_sticker_cnt"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v27

    .line 70
    const-string v1, "transaction_received_with_background_and_sticker_cnt"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v29

    .line 76
    const-string v1, "invites_sent_to_user_cnt"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    const-string v1, "invited_user_cnt"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/FbD;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v1, "invited_user_registered_cnt"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/FbD;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v1, "invites_received_to_user_cnt"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v33

    .line 108
    const-string v1, "inviter_user_cnt"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/FbD;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v1, "biz_qr_code_received"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "epl_received_stats"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v1, LX/FbD;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v34}, LX/FbD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JJJJJJJJJJJJJJ)V

    .line 133
    .line 134
    .line 135
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method
