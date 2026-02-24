.class public LX/3Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3SV;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fT;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Ja;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3Ja;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Ja;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v6, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/1J0;

    .line 12
    .line 13
    iget-object v5, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 52
    .line 53
    const v1, 0x7f0605d7

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0605d8

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f040a52

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v4, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/0wo;

    .line 75
    .line 76
    iget-object v3, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    new-instance v0, LX/8uy;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/8uy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f080b18

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060975

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f123a75

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v1, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v4, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f080bf5

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, LX/1fo;->A00(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/3Rx;

    .line 140
    .line 141
    invoke-direct {v0, v2, v4, v3, v1}, LX/3Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1fT;

    .line 151
    .line 152
    iget-object v3, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 155
    .line 156
    iget-object v2, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, LX/1fT;->A02:LX/1bW;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1fU;

    .line 165
    .line 166
    iget-object v0, v0, LX/1fU;->A02:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1fU;

    .line 179
    .line 180
    iget-boolean v0, v0, LX/1fU;->A07:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0803e8

    .line 188
    .line 189
    .line 190
    :goto_0
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, LX/1fo;->A00(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    new-instance v0, LX/Agp;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/Agp;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x20

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x3e530154

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v1, LX/2yY;

    .line 220
    .line 221
    invoke-direct {v1, v3, v2, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x69e1158c

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f080794

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_3
    iget-object v4, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, LX/3Ja;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p0, LX/3Ja;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    const v0, 0x7f0b2d2f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-static {v1, v4, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x5f90a019

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0b0ca6

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-static {v3, v4, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0xe070f1

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
