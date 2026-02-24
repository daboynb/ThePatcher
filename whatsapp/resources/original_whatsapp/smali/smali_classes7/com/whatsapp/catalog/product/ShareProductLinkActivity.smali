.class public final Lcom/whatsapp/catalog/product/ShareProductLinkActivity;
.super LX/2SD;
.source ""


# instance fields
.field public A00:LX/DfN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2SD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/Fcy;
    .locals 2

    .line 0
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p3}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p4}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/DfN;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "shareProductViewModel"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v0, LX/DfN;->A00:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, LX/Fcy;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/2TL;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TL;->A5F()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 7
    .line 8
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "share-product-link-activity/invalid-jid"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/DfN;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DfN;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A00:LX/DfN;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "product_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "https://wa.me"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v0, v6, v5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v3, v6, v2

    .line 78
    .line 79
    invoke-static {v4}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s/p/%s/%s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x7f1229b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2TL;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f0b278d

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1229b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f1229b5

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v6, v2, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/2TL;->A5E()LX/2S8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v5, v2, LX/2S8;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/GFK;

    .line 149
    .line 150
    invoke-direct {v0, p0, v4, v3, v1}, LX/GFK;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/2kJ;->A04:LX/3UW;

    .line 154
    .line 155
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 156
    .line 157
    const/16 v0, 0x2a5c

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const v0, 0x7f1229b8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/2SD;->A5M()LX/FdI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x17

    .line 176
    .line 177
    const/16 v0, 0x5d

    .line 178
    .line 179
    invoke-static {p0, v4, v3, v1, v0}, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A0O(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/Fcy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/FdI;->A09(LX/Fcy;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v1, LX/GFK;

    .line 194
    .line 195
    invoke-direct {v1, p0, v4, v3, v0}, LX/GFK;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2f

    .line 199
    .line 200
    invoke-virtual {p0, v1, v2, v5, v0}, LX/2SD;->A5N(LX/3UW;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {p0}, LX/2TL;->A5B()LX/2S6;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v6, v2, LX/2S6;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, LX/GFK;

    .line 211
    .line 212
    invoke-direct {v0, p0, v4, v3, v1}, LX/GFK;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/2kJ;->A04:LX/3UW;

    .line 216
    .line 217
    invoke-virtual {p0}, LX/2TL;->A5C()LX/2SA;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v2, LX/2kJ;->A00:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/2TL;->A5G(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v2, LX/2SA;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const v0, 0x7f12424a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/2SA;->A00:Ljava/lang/String;

    .line 236
    .line 237
    const v0, 0x7f1229b4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/2SA;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    new-instance v0, LX/GFK;

    .line 248
    .line 249
    invoke-direct {v0, p0, v4, v3, v1}, LX/GFK;-><init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/2kJ;->A04:LX/3UW;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    move-object v5, v6

    .line 256
    goto :goto_0
    .line 257
.end method
