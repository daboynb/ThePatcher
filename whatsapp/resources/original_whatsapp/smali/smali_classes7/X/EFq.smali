.class public final LX/EFq;
.super LX/EFt;
.source ""


# static fields
.field public static final A0F:J


# instance fields
.field public final A00:J

.field public final A01:LX/2Uc;

.field public final A02:LX/EiK;

.field public final A03:LX/0I6;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DYa;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/EFq;->A0F:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2Uc;LX/EiK;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p4}, LX/EFt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p12, p0, LX/EFq;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p14, p0, LX/EFq;->A00:J

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    iput-boolean v0, p0, LX/EFq;->A0B:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput p13, p0, LX/EFq;->A0D:I

    .line 22
    .line 23
    move/from16 v0, p17

    .line 24
    .line 25
    iput-boolean v0, p0, LX/EFq;->A0C:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/EFq;->A01:LX/2Uc;

    .line 28
    .line 29
    iput-object p2, p0, LX/EFq;->A02:LX/EiK;

    .line 30
    .line 31
    iput-object p9, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p11, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, LX/EFq;->A03:LX/0I6;

    .line 38
    .line 39
    iput-object p5, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A01(LX/631;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/153;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/153;-><init>([B)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 26
    .line 27
    iget v0, v1, LX/68L;->bitField1_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, v1, LX/68L;->bitField1_:I

    .line 32
    .line 33
    iput-object v2, v1, LX/68L;->ctwaPayload_:LX/14y;

    .line 34
    .line 35
    iget-object v3, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, LX/68L;->bitField1_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, v1, LX/68L;->bitField1_:I

    .line 48
    .line 49
    iput-object v3, v1, LX/68L;->ctwaSignals_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "all,all"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 70
    .line 71
    iget v0, v1, LX/68L;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, v1, LX/68L;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/68L;->conversionData_:LX/14y;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/68L;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    iput v0, v1, LX/68L;->bitField0_:I

    .line 90
    .line 91
    iput-object v2, v1, LX/68L;->conversionSource_:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    iget-wide v0, p0, LX/EFq;->A00:J

    .line 96
    .line 97
    sub-long/2addr p2, v0

    .line 98
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v1, LX/68L;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    iput v0, v1, LX/68L;->bitField0_:I

    .line 112
    .line 113
    iput v2, v1, LX/68L;->conversionDelaySeconds_:I

    .line 114
    .line 115
    iget-object v3, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v2, LX/68L;->bitField0_:I

    .line 128
    .line 129
    const/high16 v0, 0x400000

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    iput v1, v2, LX/68L;->bitField0_:I

    .line 133
    .line 134
    iput-object v3, v2, LX/68L;->trustBannerType_:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget v3, p0, LX/EFq;->A0D:I

    .line 137
    .line 138
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v1, v2, LX/68L;->bitField0_:I

    .line 143
    .line 144
    const/high16 v0, 0x800000

    .line 145
    .line 146
    or-int/2addr v1, v0

    .line 147
    iput v1, v2, LX/68L;->bitField0_:I

    .line 148
    .line 149
    iput v3, v2, LX/68L;->trustBannerAction_:I

    .line 150
    .line 151
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "brj"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "ap"

    .line 16
    .line 17
    iget-object v0, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    iget-object v0, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "sg"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v3, "ct"

    .line 39
    .line 40
    iget-wide v0, p0, LX/EFq;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "tb_t"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "tb_a"

    .line 59
    .line 60
    iget v0, p0, LX/EFq;->A0D:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/EFq;->A0A:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Eic;

    .line 88
    .line 89
    iget-object v0, v0, LX/Eic;->label:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "cf"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v1, "lrt"

    .line 101
    .line 102
    iget-boolean v0, p0, LX/EFq;->A0B:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "aae"

    .line 108
    .line 109
    iget-boolean v0, p0, LX/EFq;->A0C:Z

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/EFq;->A01:LX/2Uc;

    .line 115
    .line 116
    iget v1, v0, LX/2Uc;->value:I

    .line 117
    .line 118
    const-string v0, "cdv"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/EFq;->A02:LX/EiK;

    .line 124
    .line 125
    iget v1, v0, LX/EiK;->value:I

    .line 126
    .line 127
    const-string v0, "cs"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v0, "ad_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "adg_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, LX/EFq;->A03:LX/0I6;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v1, "lid"

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v1, "ag"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v2
    .line 177
    .line 178
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/EFq;

    .line 13
    .line 14
    iget v1, p0, LX/7Zg;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/7Zg;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/EFt;->A00(LX/EFt;LX/EFt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/EFq;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/EFq;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/EFq;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/EFq;->A00:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/EFq;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/EFq;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/EFq;->A0D:I

    .line 75
    .line 76
    iget v0, p1, LX/EFq;->A0D:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/EFq;->A0A:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/EFq;->A0A:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/EFq;->A0B:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/EFq;->A0B:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, LX/EFq;->A0C:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/EFq;->A0C:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/EFq;->A01:LX/2Uc;

    .line 103
    .line 104
    iget-object v0, p1, LX/EFq;->A01:LX/2Uc;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/EFq;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/EFq;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/EFq;->A02:LX/EiK;

    .line 129
    .line 130
    iget-object v0, p1, LX/EFq;->A02:LX/EiK;

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/EFq;->A03:LX/0I6;

    .line 135
    .line 136
    iget-object v0, p1, LX/EFq;->A03:LX/0I6;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v5

    .line 153
    :cond_1
    const/4 v5, 0x0

    .line 154
    return v5

    .line 155
    :cond_2
    return v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/7Zg;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v0, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-wide v0, p0, LX/EFq;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v0, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    iget v0, p0, LX/EFq;->A0D:I

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LX/EFq;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/EFq;->A0B:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-boolean v0, p0, LX/EFq;->A0C:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    iget-object v0, p0, LX/EFq;->A01:LX/2Uc;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    iget-object v0, p0, LX/EFq;->A02:LX/EiK;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    iget-object v0, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    iget-object v0, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    iget-object v0, p0, LX/EFq;->A03:LX/0I6;

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    iget-object v0, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
    .line 123
    .line 124
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n                   adsPayload = "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n                   adsSource = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EFq;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n                   signals = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n                   clientFilters = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EFq;->A0A:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Eic;

    .line 72
    .line 73
    iget-object v0, v0, LX/Eic;->label:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",\n                   creationTimeMs = "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, LX/EFq;->A00:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",\n                   adsLoggingRequiresTos = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/EFq;->A0B:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ",\n                   trustBannerType = "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/EFq;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ",\n                   trustBannerPerformedAction = "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/EFq;->A0D:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ",\n                   conversionSurface = "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/EFq;->A02:LX/EiK;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ",\n                   adId = "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",\n                   adGroupId = "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ",\n                   remoteLid = "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/EFq;->A03:LX/0I6;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ",\n                   showAutomatedGreetingMessage = "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/EFq;->A04:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\n               )\n           "

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
