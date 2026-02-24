.class public final Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;
.super LX/2SD;
.source ""


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
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "https://wa.me"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%s/c/%s"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f1209c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2TL;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0b278d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f1209c3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7f1209c5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v4, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/2TL;->A5E()LX/2S8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v5, v1, LX/2S8;->A00:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/GFJ;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v2}, LX/GFJ;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/2kJ;->A04:LX/3UW;

    .line 110
    .line 111
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x2a5b

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const v0, 0x7f1209c7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x5f

    .line 128
    .line 129
    const/16 v2, 0x17

    .line 130
    .line 131
    invoke-virtual {p0}, LX/2SD;->A5M()LX/FdI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/FdI;->A09(LX/Fcy;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x1

    .line 158
    new-instance v1, LX/GFJ;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3, v0}, LX/GFJ;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2, v5, v0}, LX/2SD;->A5N(LX/3UW;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, LX/2TL;->A5B()LX/2S6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v6, v2, LX/2S6;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    new-instance v0, LX/GFJ;

    .line 176
    .line 177
    invoke-direct {v0, p0, v3, v1}, LX/GFJ;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/2kJ;->A04:LX/3UW;

    .line 181
    .line 182
    invoke-virtual {p0}, LX/2TL;->A5C()LX/2SA;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v2, LX/2kJ;->A00:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/2TL;->A5G(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v2, LX/2SA;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const v0, 0x7f12424a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/2SA;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const v0, 0x7f1209c4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/2SA;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-instance v0, LX/GFJ;

    .line 213
    .line 214
    invoke-direct {v0, p0, v3, v1}, LX/GFJ;-><init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, LX/2kJ;->A04:LX/3UW;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    move-object v5, v6

    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
