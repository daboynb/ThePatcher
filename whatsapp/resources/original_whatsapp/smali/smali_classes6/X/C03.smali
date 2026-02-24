.class public final LX/C03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

.field public final A06:LX/Beq;

.field public final A07:LX/CNK;

.field public final A08:LX/Anp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;LX/Beq;LX/CNK;LX/Anp;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/C03;->A08:LX/Anp;

    .line 8
    .line 9
    iput-object p4, p0, LX/C03;->A06:LX/Beq;

    .line 10
    .line 11
    iput-object p3, p0, LX/C03;->A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 12
    .line 13
    iput-object p5, p0, LX/C03;->A07:LX/CNK;

    .line 14
    .line 15
    const v0, 0x7f0b2efc

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C03;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b2870

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    const v0, 0x7f0b2f10

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    const v0, 0x7f0b2f11

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    const v0, 0x7f0b2f12

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C03;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    iget-object v2, p0, LX/C03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x70e8e3ee

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/C03;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x25

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x4cf6fe8c    # 1.2949616E8f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, LX/C03;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7ea7ac58

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, LX/C03;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7b9572c0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p6}, LX/Anp;->A0X()LX/06d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x24

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {p2, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p6, LX/Anp;->A0U:LX/1bW;

    .line 140
    .line 141
    const/16 v0, 0x25

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p6, LX/Anp;->A0V:LX/1bW;

    .line 151
    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
