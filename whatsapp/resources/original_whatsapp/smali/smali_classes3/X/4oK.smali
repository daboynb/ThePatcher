.class public final LX/4oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/0XS;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oK;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oK;->A07:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4oK;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4oK;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4oK;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xae2

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4oK;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x4df

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4oK;->A01:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xe18

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0XS;

    .line 56
    .line 57
    iput-object v0, p0, LX/4oK;->A06:LX/0XS;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4oK;I)LX/2yx;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p2, LX/4oK;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p1, 0x7d0

    .line 22
    .line 23
    new-instance v0, LX/2yx;

    .line 24
    .line 25
    move p0, p3

    .line 26
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static final A01(LX/4kn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4HF;->A08:LX/4HF;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4kn;->A02(LX/4HF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4HF;->A05:LX/4HF;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4kn;->A02(LX/4HF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4HF;->A09:LX/4HF;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/4kn;->A02(LX/4HF;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4kn;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v6, v5, v13}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v2, v8, LX/4oK;->A07:LX/07B;

    .line 17
    .line 18
    const/16 v1, 0x4f6a

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/16 v0, 0x3d21

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x4c5b

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v4, LX/8hu;

    .line 39
    .line 40
    invoke-direct {v4}, LX/8hu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/8hu;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/8hu;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v4, LX/8hu;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v8, LX/4oK;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/8hu;->A05:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v8, LX/4oK;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-static {v5}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v14, LX/4HF;->A05:LX/4HF;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v8, LX/4oK;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3Wc;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3XF;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    new-instance v4, LX/5Pd;

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    move-object/from16 v10, p6

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, LX/5Pd;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4oK;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    new-instance v0, LX/5TE;

    .line 114
    .line 115
    invoke-direct {v0, v5, v7, v8, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, LX/4kn;->A01(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v14, LX/4HF;->A09:LX/4HF;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v14, LX/4HF;->A08:LX/4HF;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-eqz v12, :cond_0

    .line 139
    .line 140
    new-instance v4, LX/42a;

    .line 141
    .line 142
    invoke-direct {v4}, LX/42a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/42a;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/42a;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v4, LX/42a;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, v8, LX/4oK;->A02:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/42a;->A04:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
