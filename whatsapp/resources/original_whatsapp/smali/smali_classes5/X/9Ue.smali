.class public final LX/9Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d1

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ue;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ue;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ue;->A07:LX/00j;

    .line 24
    .line 25
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ue;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Ue;->A08:LX/00j;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Ue;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Ue;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xb43

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Ue;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9Ue;->A01:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(LX/92s;Ljava/lang/String;Ljava/lang/String;I)LX/9Ho;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/9Ue;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b82

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4e9e

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    new-instance v4, LX/9Ho;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    :try_start_1
    new-instance v2, LX/7vC;

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    move-object v9, v8

    .line 64
    invoke-direct/range {v2 .. v12}, LX/7vC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/9BL;->A00(LX/095;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: Error in consumer GraphQL logging"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, v4, LX/9Ho;->A00:I

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Error in consumer GraphQL logging: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget v0, v4, LX/9Ho;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-object v8

    .line 101
    :catch_1
    move-exception v1

    .line 102
    const-string v0, "WAQuickPromotionClientActionLogger/shouldUseConsumerGraphqlLogging: Error parsing surface IDs JSON"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "nux_id"

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    const-string v0, "instance_log_data"

    .line 123
    .line 124
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v8, "dismiss"

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    const-string v8, "view_entrypoint"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const-string v8, "secondary_click"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const-string v8, "primary_click"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    const-string v8, "impression"

    .line 160
    .line 161
    :goto_1
    :pswitch_4
    iget-object v0, p0, LX/9Ue;->A07:LX/00j;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v0, p0, LX/9Ue;->A02:LX/05V;

    .line 175
    .line 176
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 177
    .line 178
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v4, LX/BM3;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v10}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/9Ho;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4}, LX/1Bb;->AhG()LX/0SZ;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    new-instance v3, LX/A7x;

    .line 209
    .line 210
    invoke-direct {v3, v1, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/16 v6, 0x178

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/9Ho;

    .line 223
    .line 224
    iget v0, v4, LX/9Ho;->A00:I

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :cond_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/92s;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ue;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Hp;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, 0x4

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, v1, LX/9Hp;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/8hr;

    .line 46
    .line 47
    invoke-direct {v0}, LX/8hr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/8hr;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p2, v0, LX/8hr;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, LX/8hr;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :pswitch_4
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 61
    .line 62
.end method
