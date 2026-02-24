.class public final LX/0Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ZE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Z7;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xef0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZE;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Z7;->A01:LX/0ZE;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A00(LX/Do4;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Z7;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Do4;->A0I()LX/Dl2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "lid"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/Do4;->A0I()LX/Dl2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/Do4;->A0I()LX/Dl2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "country_code"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v1, LX/2m9;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/09R;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final A01(LX/Do4;LX/0Z7;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p1, LX/0Z7;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Fds;->A0H(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Fpp;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Z7;->A01:LX/0ZE;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v3, "MISSING_PARTICIPANT_IDENTIFICATION"

    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v2, LX/3kx;

    .line 19
    .line 20
    invoke-direct {v2}, LX/3kx;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "group_jid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "query_context"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v0, "MISSING_PARTICIPANT_IDENTIFICATION"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "participants_phash"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, LX/Cdb;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Cdb;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "input"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v2, LX/1rh;

    .line 63
    .line 64
    const-string v5, "whatsapp-android-mex"

    .line 65
    .line 66
    const-string v4, "QueryGroupInfo"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v0, LX/Fpp;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v3, "INTERACTIVE"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const-string v3, "UNKNOWN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v0, "interactive"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v0, "lid_migration"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v3, "LID_MIGRATION"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v0, "new_subject"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v3, "NEW_SUBJECT"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string v0, "ack_group_mismatch"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v3, "ACK_GROUP_MISMATCH"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string v0, "send_failure"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string v3, "SEND_FAILURE"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    const-string v0, "subgroup_conflict_recovery"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v3, "SUB_GROUP_CONFLICT_RECOVERY"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_6
    const-string v0, "accept_invite_conflict_recovery"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v3, "INVITE_CODE"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    const-string v0, "phash"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-string v3, "PHASH"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    const-string v0, "participant_change_recovery"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v3, "PARTICIPANT_CHANGE_RECOVERY"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    const-string v0, "prefetch"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v3, "PRE_FETCH"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x4ccf7e09 -> :sswitch_9
        -0x4057bdc8 -> :sswitch_8
        0x65b097e -> :sswitch_7
        0x166f9103 -> :sswitch_6
        0x35fac962 -> :sswitch_5
        0x611d9fd3 -> :sswitch_4
        0x63bd5e04 -> :sswitch_3
        0x6448058d -> :sswitch_2
        0x64f09416 -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A03(LX/Fbg;LX/1rh;)LX/FNB;
    .locals 84

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_group_query_by_id"

    .line 7
    .line 8
    const-class v0, LX/1rg;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    iget-object v3, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v6, LX/Do4;

    .line 19
    .line 20
    invoke-direct {v6, v3}, LX/Do4;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-static {v6}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static {v6}, LX/Fds;->A03(LX/Do4;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v33

    .line 35
    invoke-virtual {v6}, LX/Do4;->A0K()LX/DlH;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v3, "value"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    :goto_0
    invoke-static {v6}, LX/Fds;->A04(LX/Do4;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v35

    .line 51
    invoke-static {v6}, LX/Fds;->A02(LX/Do4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v37

    .line 55
    const-string v4, "total_participants_count"

    .line 56
    .line 57
    iget-object v3, v6, LX/COs;->A00:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v25

    .line 63
    invoke-static {v6}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v6}, LX/Fds;->A0J(LX/Do4;)Z

    .line 68
    .line 69
    .line 70
    move-result v42

    .line 71
    invoke-virtual {v6}, LX/Do4;->A0J()LX/DlD;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/Fds;->A0D(LX/DlD;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-static {v6}, LX/Fds;->A0F(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v4, "__typename"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v4, -0x13efb90e

    .line 100
    .line 101
    .line 102
    if-ne v5, v4, :cond_7

    .line 103
    .line 104
    iget-object v3, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 105
    .line 106
    new-instance v7, LX/1sr;

    .line 107
    .line 108
    invoke-direct {v7, v3}, LX/1sr;-><init>(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v4, "__typename"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const v4, -0x13efb90e

    .line 128
    .line 129
    .line 130
    if-ne v5, v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v3, LX/1sr;

    .line 135
    .line 136
    invoke-direct {v3, v4}, LX/1sr;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/1sr;->A0I()LX/1rf;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string v4, "capi"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_2
    const/4 v4, 0x1

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    const-string v9, "missing_participant_identification"

    .line 165
    .line 166
    invoke-virtual {v6, v9}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    const-string v3, "[un-group] MEX missing participant id"

    .line 173
    .line 174
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    move-object/from16 v8, p0

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "support"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "locked"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "announcement"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v41

    .line 213
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v2, "growth_locked2"

    .line 218
    .line 219
    const-class v0, LX/1rc;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v1, "ephemeral"

    .line 244
    .line 245
    const-class v0, LX/1rb;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const-string v1, "expiration_time_in_sec"

    .line 254
    .line 255
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    :goto_4
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v1, "limit_sharing"

    .line 266
    .line 267
    const-class v0, LX/1re;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const-string v1, "limit_sharing_enabled"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v43

    .line 281
    :goto_5
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "membership_approval_mode_enabled"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v45

    .line 291
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "lid_migration_state"

    .line 296
    .line 297
    const-class v0, LX/1rd;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    sget-object v2, LX/EjP;->A01:LX/EjP;

    .line 306
    .line 307
    const-string v1, "addressing_mode"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/EjP;

    .line 314
    .line 315
    :goto_6
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v1, LX/EjQ;->A01:LX/EjQ;

    .line 324
    .line 325
    const-string v0, "member_add_mode"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/EjQ;

    .line 332
    .line 333
    invoke-static {v0}, LX/Fds;->A00(LX/EjQ;)I

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/4IJ;->A02:LX/4IJ;

    .line 342
    .line 343
    const-string v0, "member_link_mode"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/4IJ;

    .line 350
    .line 351
    const/4 v1, -0x1

    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    const/4 v0, -0x1

    .line 355
    :goto_7
    const/16 v30, 0x0

    .line 356
    .line 357
    if-eq v0, v1, :cond_a

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    if-eq v0, v1, :cond_9

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    if-eq v0, v1, :cond_a

    .line 364
    .line 365
    if-eq v0, v10, :cond_a

    .line 366
    .line 367
    new-instance v0, LX/JSo;

    .line 368
    .line 369
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_7

    .line 378
    :cond_2
    const/4 v0, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_3
    const/16 v43, 0x0

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_4
    const/16 v26, 0x0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_6
    const/4 v3, 0x0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_7
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    const/16 v19, 0x0

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    const/16 v30, 0x1

    .line 400
    .line 401
    :cond_a
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/EjR;->A01:LX/EjR;

    .line 406
    .line 407
    const-string v0, "member_share_group_history_mode"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/EjR;

    .line 414
    .line 415
    invoke-static {v0}, LX/4O3;->A00(LX/EjR;)I

    .line 416
    .line 417
    .line 418
    move-result v31

    .line 419
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "ack"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v46

    .line 429
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "allow_admin_reports"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v47

    .line 439
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "group_safety_check"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-static {v6, v8}, LX/0Z7;->A01(LX/Do4;LX/0Z7;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v23

    .line 457
    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/Do4;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    invoke-virtual {v6, v9}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v50

    .line 465
    invoke-virtual {v7}, LX/1sr;->A0I()LX/1rf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "internal"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v51

    .line 475
    const/4 v14, 0x0

    .line 476
    new-instance v11, LX/FNB;

    .line 477
    .line 478
    move/from16 v28, v10

    .line 479
    .line 480
    move/from16 v44, v10

    .line 481
    .line 482
    move/from16 v48, v10

    .line 483
    .line 484
    move/from16 v49, v10

    .line 485
    .line 486
    move/from16 v27, v10

    .line 487
    .line 488
    invoke-direct/range {v11 .. v51}, LX/FNB;-><init>(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    .line 489
    .line 490
    .line 491
    return-object v11

    .line 492
    :cond_b
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    const-string v4, "__typename"

    .line 499
    .line 500
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const v4, -0x4fe3ba48

    .line 509
    .line 510
    .line 511
    if-ne v5, v4, :cond_14

    .line 512
    .line 513
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 514
    .line 515
    new-instance v4, LX/1sq;

    .line 516
    .line 517
    invoke-direct {v4, v0}, LX/1sq;-><init>(Lorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "locked"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v72

    .line 530
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v0, "announcement"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v73

    .line 540
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v2, "growth_locked2"

    .line 545
    .line 546
    const-class v0, LX/1rX;

    .line 547
    .line 548
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_8
    invoke-static {v0}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 563
    .line 564
    .line 565
    move-result-object v49

    .line 566
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "ephemeral"

    .line 571
    .line 572
    const-class v0, LX/1rW;

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    const-string v1, "expiration_time_in_sec"

    .line 581
    .line 582
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v58

    .line 588
    :goto_9
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "general_chat"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/16 v59, 0x2

    .line 599
    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    const/16 v59, 0x6

    .line 603
    .line 604
    :cond_c
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v1, "limit_sharing"

    .line 609
    .line 610
    const-class v0, LX/1rZ;

    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    const-string v1, "limit_sharing_enabled"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v75

    .line 624
    :goto_a
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "parent_group_jid"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 641
    .line 642
    .line 643
    move-result-object v46

    .line 644
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "membership_approval_mode_enabled"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v77

    .line 654
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v1, "lid_migration_state"

    .line 659
    .line 660
    const-class v0, LX/1rY;

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    sget-object v2, LX/EjP;->A01:LX/EjP;

    .line 669
    .line 670
    const-string v1, "addressing_mode"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/EjP;

    .line 677
    .line 678
    :goto_b
    invoke-static {v0}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v52

    .line 682
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v1, LX/EjQ;->A01:LX/EjQ;

    .line 687
    .line 688
    const-string v0, "member_add_mode"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/EjQ;

    .line 695
    .line 696
    invoke-static {v0}, LX/Fds;->A00(LX/EjQ;)I

    .line 697
    .line 698
    .line 699
    move-result v61

    .line 700
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v1, LX/4IJ;->A02:LX/4IJ;

    .line 705
    .line 706
    const-string v0, "member_link_mode"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/4IJ;

    .line 713
    .line 714
    const/4 v1, -0x1

    .line 715
    if-nez v0, :cond_d

    .line 716
    .line 717
    const/4 v0, -0x1

    .line 718
    :goto_c
    const/16 v62, 0x0

    .line 719
    .line 720
    if-eq v0, v1, :cond_13

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    if-eq v0, v1, :cond_12

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    if-eq v0, v1, :cond_13

    .line 727
    .line 728
    if-eq v0, v10, :cond_13

    .line 729
    .line 730
    new-instance v0, LX/JSo;

    .line 731
    .line 732
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto :goto_c

    .line 741
    :cond_e
    const/4 v0, 0x0

    .line 742
    goto :goto_b

    .line 743
    :cond_f
    const/16 v75, 0x0

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_10
    const/16 v58, 0x0

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_11
    const/4 v0, 0x0

    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_12
    const/16 v62, 0x1

    .line 754
    .line 755
    :cond_13
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v1, LX/EjR;->A01:LX/EjR;

    .line 760
    .line 761
    const-string v0, "member_share_group_history_mode"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/EjR;

    .line 768
    .line 769
    invoke-static {v0}, LX/4O3;->A00(LX/EjR;)I

    .line 770
    .line 771
    .line 772
    move-result v63

    .line 773
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "ack"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v78

    .line 783
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "allow_admin_reports"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v79

    .line 793
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "hidden_group"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v81

    .line 803
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "group_safety_check"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v50

    .line 817
    invoke-static {v6, v8}, LX/0Z7;->A01(LX/Do4;LX/0Z7;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v55

    .line 821
    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/Do4;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v56

    .line 825
    invoke-virtual {v6, v9}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v82

    .line 829
    invoke-virtual {v4}, LX/1sq;->A0I()LX/1ra;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "internal"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v83

    .line 839
    new-instance v11, LX/FNB;

    .line 840
    .line 841
    move/from16 v71, v10

    .line 842
    .line 843
    move/from16 v76, v10

    .line 844
    .line 845
    move/from16 v80, v10

    .line 846
    .line 847
    move-object/from16 v43, v11

    .line 848
    .line 849
    move-object/from16 v44, v12

    .line 850
    .line 851
    move-object/from16 v45, v13

    .line 852
    .line 853
    move-object/from16 v47, v15

    .line 854
    .line 855
    move-object/from16 v48, v16

    .line 856
    .line 857
    move-object/from16 v51, v19

    .line 858
    .line 859
    move-object/from16 v53, v21

    .line 860
    .line 861
    move-object/from16 v54, v22

    .line 862
    .line 863
    move/from16 v57, v25

    .line 864
    .line 865
    move/from16 v60, v10

    .line 866
    .line 867
    move/from16 v64, v32

    .line 868
    .line 869
    move-wide/from16 v65, v33

    .line 870
    .line 871
    move-wide/from16 v67, v35

    .line 872
    .line 873
    move-wide/from16 v69, v37

    .line 874
    .line 875
    move/from16 v74, v42

    .line 876
    .line 877
    invoke-direct/range {v43 .. v83}, LX/FNB;-><init>(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    .line 878
    .line 879
    .line 880
    return-object v11

    .line 881
    :cond_14
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_19

    .line 886
    .line 887
    const-string v4, "__typename"

    .line 888
    .line 889
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const v4, 0x1550b5c7

    .line 898
    .line 899
    .line 900
    if-ne v5, v4, :cond_19

    .line 901
    .line 902
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 903
    .line 904
    new-instance v0, LX/1rS;

    .line 905
    .line 906
    invoke-direct {v0, v1}, LX/1rS;-><init>(Lorg/json/JSONObject;)V

    .line 907
    .line 908
    .line 909
    const-string v2, "properties"

    .line 910
    .line 911
    const-class v1, LX/1rR;

    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const-string v4, "growth_locked2"

    .line 918
    .line 919
    const-class v3, LX/1rO;

    .line 920
    .line 921
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_18

    .line 926
    .line 927
    const-string v4, "locked"

    .line 928
    .line 929
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    :goto_d
    invoke-static {v3}, LX/Fds;->A0B(Ljava/lang/Boolean;)LX/0tp;

    .line 938
    .line 939
    .line 940
    move-result-object v49

    .line 941
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    const-string v4, "ephemeral"

    .line 946
    .line 947
    const-class v3, LX/1rN;

    .line 948
    .line 949
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_17

    .line 954
    .line 955
    const-string v4, "expiration_time_in_sec"

    .line 956
    .line 957
    iget-object v3, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 958
    .line 959
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v58

    .line 963
    :goto_e
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const-string v4, "limit_sharing"

    .line 968
    .line 969
    const-class v3, LX/1rQ;

    .line 970
    .line 971
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_16

    .line 976
    .line 977
    const-string v4, "limit_sharing_enabled"

    .line 978
    .line 979
    invoke-virtual {v3, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v75

    .line 983
    :goto_f
    sget-object v3, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v3, "parent_group_jid"

    .line 990
    .line 991
    invoke-virtual {v4, v3}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v3}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v46

    .line 1003
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const-string v4, "lid_migration_state"

    .line 1008
    .line 1009
    const-class v3, LX/1rP;

    .line 1010
    .line 1011
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_15

    .line 1016
    .line 1017
    sget-object v5, LX/EjP;->A01:LX/EjP;

    .line 1018
    .line 1019
    const-string v4, "addressing_mode"

    .line 1020
    .line 1021
    invoke-virtual {v3, v4, v5}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, LX/EjP;

    .line 1026
    .line 1027
    :goto_10
    invoke-static {v3}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v52

    .line 1031
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    sget-object v4, LX/EjQ;->A01:LX/EjQ;

    .line 1036
    .line 1037
    const-string v3, "member_add_mode"

    .line 1038
    .line 1039
    invoke-virtual {v5, v3, v4}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LX/EjQ;

    .line 1044
    .line 1045
    invoke-static {v3}, LX/Fds;->A00(LX/EjQ;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v61

    .line 1049
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const-string v3, "ack"

    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v78

    .line 1059
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "group_safety_check"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v50

    .line 1073
    invoke-static {v6, v8}, LX/0Z7;->A01(LX/Do4;LX/0Z7;)Ljava/util/Map;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v55

    .line 1077
    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/Do4;)Ljava/util/Map;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v56

    .line 1081
    invoke-virtual {v6, v9}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v82

    .line 1085
    const/16 v73, 0x1

    .line 1086
    .line 1087
    const/16 v59, 0x3

    .line 1088
    .line 1089
    new-instance v11, LX/FNB;

    .line 1090
    .line 1091
    move/from16 v62, v10

    .line 1092
    .line 1093
    move/from16 v63, v10

    .line 1094
    .line 1095
    move/from16 v71, v10

    .line 1096
    .line 1097
    move/from16 v72, v10

    .line 1098
    .line 1099
    move/from16 v77, v10

    .line 1100
    .line 1101
    move/from16 v79, v10

    .line 1102
    .line 1103
    move/from16 v80, v10

    .line 1104
    .line 1105
    move/from16 v81, v10

    .line 1106
    .line 1107
    move/from16 v83, v10

    .line 1108
    .line 1109
    move-object/from16 v43, v11

    .line 1110
    .line 1111
    move-object/from16 v44, v12

    .line 1112
    .line 1113
    move-object/from16 v45, v13

    .line 1114
    .line 1115
    move-object/from16 v47, v15

    .line 1116
    .line 1117
    move-object/from16 v48, v16

    .line 1118
    .line 1119
    move-object/from16 v51, v19

    .line 1120
    .line 1121
    move-object/from16 v53, v21

    .line 1122
    .line 1123
    move-object/from16 v54, v22

    .line 1124
    .line 1125
    move/from16 v57, v25

    .line 1126
    .line 1127
    move/from16 v60, v10

    .line 1128
    .line 1129
    move/from16 v64, v32

    .line 1130
    .line 1131
    move-wide/from16 v65, v33

    .line 1132
    .line 1133
    move-wide/from16 v67, v35

    .line 1134
    .line 1135
    move-wide/from16 v69, v37

    .line 1136
    .line 1137
    move/from16 v74, v42

    .line 1138
    .line 1139
    move/from16 v76, v73

    .line 1140
    .line 1141
    invoke-direct/range {v43 .. v83}, LX/FNB;-><init>(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    .line 1142
    .line 1143
    .line 1144
    return-object v11

    .line 1145
    :cond_15
    const/4 v3, 0x0

    .line 1146
    goto :goto_10

    .line 1147
    :cond_16
    const/16 v75, 0x0

    .line 1148
    .line 1149
    goto/16 :goto_f

    .line 1150
    .line 1151
    :cond_17
    const/16 v58, 0x0

    .line 1152
    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :cond_18
    const/4 v3, 0x0

    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :cond_19
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_1b

    .line 1163
    .line 1164
    const-string v1, "__typename"

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const v1, -0x3c1d907a

    .line 1175
    .line 1176
    .line 1177
    if-ne v2, v1, :cond_1b

    .line 1178
    .line 1179
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1180
    .line 1181
    new-instance v0, LX/1rV;

    .line 1182
    .line 1183
    invoke-direct {v0, v1}, LX/1rV;-><init>(Lorg/json/JSONObject;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v3, "properties"

    .line 1187
    .line 1188
    const-class v2, LX/1rU;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const-string v1, "closed_by_membership_approval_mode"

    .line 1195
    .line 1196
    invoke-virtual {v4, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v60

    .line 1200
    invoke-virtual {v0, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    const-string v4, "lid_migration_state"

    .line 1205
    .line 1206
    const-class v1, LX/1rT;

    .line 1207
    .line 1208
    invoke-virtual {v5, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_1a

    .line 1213
    .line 1214
    sget-object v5, LX/EjP;->A01:LX/EjP;

    .line 1215
    .line 1216
    const-string v4, "addressing_mode"

    .line 1217
    .line 1218
    invoke-virtual {v1, v4, v5}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LX/EjP;

    .line 1223
    .line 1224
    :goto_11
    invoke-static {v1}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v52

    .line 1228
    invoke-virtual {v0, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v80

    .line 1238
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v50

    .line 1242
    invoke-static {v6, v8}, LX/0Z7;->A01(LX/Do4;LX/0Z7;)Ljava/util/Map;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v55

    .line 1246
    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/Do4;)Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v56

    .line 1250
    invoke-virtual {v6, v9}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v82

    .line 1254
    const/16 v46, 0x0

    .line 1255
    .line 1256
    const/16 v59, 0x1

    .line 1257
    .line 1258
    new-instance v11, LX/FNB;

    .line 1259
    .line 1260
    move/from16 v61, v10

    .line 1261
    .line 1262
    move/from16 v62, v10

    .line 1263
    .line 1264
    move/from16 v63, v10

    .line 1265
    .line 1266
    move/from16 v71, v10

    .line 1267
    .line 1268
    move/from16 v72, v10

    .line 1269
    .line 1270
    move/from16 v73, v10

    .line 1271
    .line 1272
    move/from16 v75, v10

    .line 1273
    .line 1274
    move/from16 v76, v10

    .line 1275
    .line 1276
    move/from16 v77, v10

    .line 1277
    .line 1278
    move/from16 v79, v10

    .line 1279
    .line 1280
    move/from16 v81, v10

    .line 1281
    .line 1282
    move/from16 v83, v10

    .line 1283
    .line 1284
    move-object/from16 v43, v11

    .line 1285
    .line 1286
    move-object/from16 v44, v12

    .line 1287
    .line 1288
    move-object/from16 v45, v13

    .line 1289
    .line 1290
    move-object/from16 v47, v15

    .line 1291
    .line 1292
    move-object/from16 v48, v16

    .line 1293
    .line 1294
    move-object/from16 v49, v46

    .line 1295
    .line 1296
    move-object/from16 v51, v19

    .line 1297
    .line 1298
    move-object/from16 v53, v21

    .line 1299
    .line 1300
    move-object/from16 v54, v22

    .line 1301
    .line 1302
    move/from16 v57, v25

    .line 1303
    .line 1304
    move/from16 v58, v10

    .line 1305
    .line 1306
    move/from16 v64, v32

    .line 1307
    .line 1308
    move-wide/from16 v65, v33

    .line 1309
    .line 1310
    move-wide/from16 v67, v35

    .line 1311
    .line 1312
    move-wide/from16 v69, v37

    .line 1313
    .line 1314
    move/from16 v74, v42

    .line 1315
    .line 1316
    move/from16 v78, v59

    .line 1317
    .line 1318
    invoke-direct/range {v43 .. v83}, LX/FNB;-><init>(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    .line 1319
    .line 1320
    .line 1321
    return-object v11

    .line 1322
    :cond_1a
    const/4 v1, 0x0

    .line 1323
    goto :goto_11

    .line 1324
    :cond_1b
    const-string v0, "Not all group types are supported yet"

    .line 1325
    .line 1326
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1327
    .line 1328
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v1

    .line 1332
    :cond_1c
    const-string v0, "Required value was null."

    .line 1333
    .line 1334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v1
.end method
