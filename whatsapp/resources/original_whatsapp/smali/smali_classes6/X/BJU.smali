.class public final LX/BJU;
.super LX/Arn;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View$OnLongClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Lk;

.field public final A06:LX/00q;

.field public final A07:LX/1hN;

.field public final A08:Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

.field public final A09:LX/AcZ;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Lk;LX/00q;LX/1hN;LX/07B;LX/AcZ;LX/01w;LX/01w;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e85

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/BJU;->A0I:LX/07B;

    .line 18
    .line 19
    iput-object p1, p0, LX/BJU;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/BJU;->A06:LX/00q;

    .line 22
    .line 23
    iput-object p3, p0, LX/BJU;->A05:LX/0Lk;

    .line 24
    .line 25
    iput-object p8, p0, LX/BJU;->A0H:LX/01w;

    .line 26
    .line 27
    iput-object p9, p0, LX/BJU;->A0G:LX/01w;

    .line 28
    .line 29
    iput-object p7, p0, LX/BJU;->A09:LX/AcZ;

    .line 30
    .line 31
    iput-object p2, p0, LX/BJU;->A03:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    iput-object p5, p0, LX/BJU;->A07:LX/1hN;

    .line 34
    .line 35
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0514

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/BJU;->A08:Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

    .line 47
    .line 48
    const v0, 0x7f0b1ad7

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BJU;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    const v0, 0x7f0b1315

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BJU;->A04:Landroid/view/View;

    .line 65
    .line 66
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BJU;->A0F:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BJU;->A0B:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BJU;->A0D:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BJU;->A0E:LX/00j;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BJU;->A0C:LX/00j;

    .line 107
    .line 108
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public static final A00(LX/BJU;LX/1Lc;Ljava/util/List;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BJU;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ac4;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    iget-object v3, p0, LX/BJU;->A02:Landroid/content/Context;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v7, p1, LX/1J0;->A0E:J

    .line 26
    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/Ac4;->A07(Landroid/content/Context;LX/1Ks;Ljava/util/ArrayList;IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide p1, p1, LX/1J0;->A0E:J

    .line 33
    .line 34
    move p0, p4

    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v3

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/Ac4;->A06(Landroid/content/Context;LX/1J0;Ljava/util/List;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
