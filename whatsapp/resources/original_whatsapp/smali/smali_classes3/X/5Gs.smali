.class public final LX/5Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5aQ;

.field public final synthetic A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;


# direct methods
.method public constructor <init>(LX/5aQ;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Gs;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Gs;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Gs;->A01:LX/5aQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast v5, LX/807;

    .line 7
    .line 8
    check-cast v4, LX/5dT;

    .line 9
    .line 10
    invoke-static {p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v3, 0x30

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v4, v2}, LX/5dT;->ADJ(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v1, v3

    .line 31
    :goto_0
    and-int/lit16 v0, v3, 0x180

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    and-int/lit16 v0, v3, 0x200

    .line 36
    .line 37
    invoke-static {v4, v5, v0}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3WG;->A08(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v1, v0

    .line 46
    :cond_0
    and-int/lit16 v1, v1, 0x491

    .line 47
    .line 48
    const/16 v0, 0x490

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v0, p0, LX/5Gs;->A00:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    instance-of v0, v5, LX/7TW;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, -0x1e3cd8f0    # -4.4999123E20f

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 79
    .line 80
    .line 81
    check-cast v5, LX/7TW;

    .line 82
    .line 83
    iget-object v0, p0, LX/5Gs;->A01:LX/5aQ;

    .line 84
    .line 85
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v0, p0, LX/5Gs;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/71n;

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, LX/4p6;->A00(LX/5dT;LX/7TW;LX/71n;FIZ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v4, v8}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v0, v5, LX/7TX;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v0, -0x1e3ccaa3

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 114
    .line 115
    .line 116
    check-cast v5, LX/7TX;

    .line 117
    .line 118
    iget-object v0, p0, LX/5Gs;->A01:LX/5aQ;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WH;->A02(LX/5aQ;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v5, v0, v8, v9}, LX/4p6;->A01(LX/5dT;LX/7TX;FIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    instance-of v0, v5, LX/7TY;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const v0, -0x1e3cbf39

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 136
    .line 137
    .line 138
    check-cast v5, LX/7TY;

    .line 139
    .line 140
    invoke-static {v4, v5, v8}, LX/4p6;->A02(LX/5dT;LX/7TY;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const v0, -0x1e3ce1ee

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method
