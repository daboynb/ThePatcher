.class public final LX/5sX;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/3Wf;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3Wf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sX;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5sX;->A00:LX/3Wf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sX;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 3
    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/5uF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sX;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 7
    .line 8
    iget v0, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p1, LX/5uF;->A00:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/5uF;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 19
    .line 20
    const-string v4, "product"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p2, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LX/FmC;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v2, p1, LX/5uF;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, LX/FmC;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p2, v2

    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, LX/FmC;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, LX/FmC;->A0B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/FlM;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    .line 99
    .line 100
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/FXO;

    .line 105
    .line 106
    new-instance v9, LX/7V8;

    .line 107
    .line 108
    invoke-direct {v9, p1, v1}, LX/7V8;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v7, LX/7V7;

    .line 113
    .line 114
    invoke-direct {v7, p1, v2}, LX/7V7;-><init>(LX/5uF;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p1, LX/5uF;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/FXO;->A03(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZL;LX/FlM;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v2, LX/6ca;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0, p2, v1}, LX/6ca;-><init>(LX/5uF;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V

    .line 126
    .line 127
    .line 128
    const v1, -0x7670d41c

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "thumb-transition-"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v6, p1, LX/5uF;->A01:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v2, 0x7f060382

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    iget-object v3, p1, LX/5uF;->A02:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/FXO;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v2, v2, LX/FmC;->A0A:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LX/FlT;

    .line 198
    .line 199
    if-eqz v11, :cond_0

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    new-instance v10, LX/7V8;

    .line 203
    .line 204
    invoke-direct {v10, p1, v2}, LX/7V8;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    new-instance v7, LX/7V7;

    .line 209
    .line 210
    invoke-direct {v7, p1, v12}, LX/7V7;-><init>(LX/5uF;I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p1, LX/5uF;->A01:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v9, v8

    .line 217
    invoke-virtual/range {v5 .. v12}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5sX;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0271

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LX/5sX;->A00:LX/3Wf;

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5uF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/5uF;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3Wf;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
