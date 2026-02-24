.class public final LX/290;
.super LX/27W;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1fe9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/290;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b1fe8

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/290;->A00:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b02e5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p0, LX/290;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, LX/1ht;->A0P:LX/00V;

    .line 41
    .line 42
    const v0, 0x7f08045e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b24ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, LX/1ht;->A0i(Landroid/view/View;LX/1ht;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/290;->A04()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    check-cast v2, LX/1JI;

    .line 3
    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v2, LX/1JI;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v2, LX/8mf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/8mf;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 31
    .line 32
    iget-object v3, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x1f40

    .line 39
    .line 40
    new-instance v0, LX/1Jv;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2}, LX/1Jv;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1Jv;

    .line 50
    .line 51
    invoke-direct {v0, v2, v2}, LX/1Jv;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v1, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v5, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/27W;->A0d:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0Zv;

    .line 73
    .line 74
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 75
    .line 76
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v3, -0x31000000

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v5, v3, v0, v1}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v3, v0, v1}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/290;->A01:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/290;->A00:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v1, 0x0

    .line 124
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/290;->A00:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/290;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LX/5px;

    .line 143
    .line 144
    invoke-direct {v2, v0, v5}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/5lz;->A00()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/5px;

    .line 155
    .line 156
    invoke-direct {v1, v0, v4}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/5lz;->A00()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/290;->A01:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/290;->A00:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v3, p0, LX/290;->A01:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    goto :goto_1
    .line 178
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/290;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/27W;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2}, LX/27W;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/290;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0538

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0538

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0538

    .line 1
    .line 2
    .line 3
    return v0
.end method
