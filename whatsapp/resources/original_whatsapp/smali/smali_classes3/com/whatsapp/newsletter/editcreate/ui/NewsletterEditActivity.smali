.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;
.super LX/4Dw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/168;

.field public A01:LX/4Gi;

.field public final A02:LX/00q;

.field public final A03:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Dw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1217

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kR;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0kR;

    .line 12
    .line 13
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:LX/00q;

    .line 18
    .line 19
    sget-object v0, LX/4Gi;->A03:LX/4Gi;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Dw;->A0P:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 7
    .line 8
    sget-object v0, LX/4Gi;->A03:LX/4Gi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Dw;->A0O:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4Dw;->A5B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/43A;->A0e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Dw;->A01:LX/1Jj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5A()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-super {p0}, LX/4Dw;->A5A()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public A5E()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Dw;->A5E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Dw;->A0P:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f122d0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A5F()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Dw;->A5F()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Gi;->A04:LX/4Gi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A5G()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Dw;->A5G()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Gi;->A04:LX/4Gi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A5H()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Dw;->A5H()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Gi;->A02:LX/4Gi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A5O()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-super {p0}, LX/4Dw;->A5O()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/43A;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
    .line 43
    .line 44
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1U(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4Dw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0kR;

    .line 4
    .line 5
    const-string v0, "newsletter-edit"

    .line 6
    .line 7
    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/168;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v2, LX/4sr;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/4sr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Dw;->A0O:LX/00j;

    .line 20
    .line 21
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/4Dw;->A0M:LX/00j;

    .line 29
    .line 30
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Dw;->A01:LX/1Jj;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "photo_state"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v1, LX/4Gi;->A00:LX/05F;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [LX/4Gi;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [LX/4Gi;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v6, v3, LX/43A;->A0h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, v3, LX/43A;->A0e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0709f2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v2, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/168;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v0, "contactPhotoLoader"

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_6
    iget-object v0, p0, LX/4Dw;->A01:LX/1Jj;

    .line 139
    .line 140
    new-instance v1, LX/0IB;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/4Dw;->A59()LX/43A;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, LX/4Dw;->A0N:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0, v1, v3}, LX/168;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_0

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A01:LX/4Gi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "photo_state"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
