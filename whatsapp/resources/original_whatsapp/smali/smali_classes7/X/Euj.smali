.class public abstract LX/Euj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/FZu;
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget v14, LX/FZu;->A0G:I

    .line 8
    .line 9
    const-string v12, ""

    .line 10
    .line 11
    const-wide/16 v17, 0x0

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const-wide/32 v0, 0xa4cb80

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/FZu;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v6

    .line 24
    move-object v10, v6

    .line 25
    move-object v11, v6

    .line 26
    move/from16 p0, v15

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move-wide/from16 v19, v17

    .line 32
    .line 33
    move-wide/from16 v21, v0

    .line 34
    .line 35
    invoke-direct/range {v5 .. v23}, LX/FZu;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "conversationScheme"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v5, LX/FZu;->A00:I

    .line 49
    .line 50
    const-string v3, "threadId"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v5, LX/FZu;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "threadJid"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v5, LX/FZu;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "threadDs"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v5, LX/FZu;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "conversationStartTs"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, v5, LX/FZu;->A05:J

    .line 81
    .line 82
    const-string v3, "conversationEndTs"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, LX/FZu;->A03:J

    .line 89
    .line 90
    const-string v3, "messageSends"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v5, LX/FZu;->A02:I

    .line 97
    .line 98
    const-string v3, "messageReceives"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v5, LX/FZu;->A01:I

    .line 105
    .line 106
    const-string v3, "userIsConversationStarter"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v5, LX/FZu;->A0F:Z

    .line 113
    .line 114
    const-string v3, "conversationLengthMs"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v5, LX/FZu;->A04:J

    .line 121
    .line 122
    const-string v0, "conversationStarterMsgMediaType"

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/FZu;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v0, "conversationStarterMsgActionType"

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/FZu;->A07:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v0, "conversationStarterMsgContentSourceType"

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/FZu;->A08:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v0, "conversationStarterMsgIsPlayable"

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 153
    .line 154
    const-string v0, "participantsList"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/FZu;->A0E:Ljava/util/List;

    .line 173
    .line 174
    return-object v5
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
