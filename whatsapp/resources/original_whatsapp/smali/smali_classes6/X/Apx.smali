.class public final LX/Apx;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/168;

.field public final A03:LX/DN5;

.field public final A04:LX/0ja;

.field public final A05:LX/0kU;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;LX/DN5;LX/0ja;LX/0kU;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Apx;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Apx;->A05:LX/0kU;

    .line 10
    .line 11
    iput-object p6, p0, LX/Apx;->A07:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/Apx;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/Apx;->A02:LX/168;

    .line 16
    .line 17
    iput p8, p0, LX/Apx;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/Apx;->A04:LX/0ja;

    .line 20
    .line 21
    iput-object p3, p0, LX/Apx;->A03:LX/DN5;

    .line 22
    .line 23
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apx;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/Apx;->A00:I

    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public BH8(LX/1HI;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1HI;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/Aru;

    .line 15
    .line 16
    iget-object v1, p1, LX/Aru;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f122674

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Aru;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0805fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, LX/Art;

    .line 34
    .line 35
    iget-object v0, p0, LX/Apx;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/D2v;

    .line 42
    .line 43
    iget-boolean v0, v6, LX/D2v;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LX/Art;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    iget-object v1, p0, LX/Apx;->A04:LX/0ja;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v0, v6, LX/D2v;->A05:LX/BTD;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/BTD;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Apx;->A05:LX/0kU;

    .line 62
    .line 63
    iget-object v1, p1, LX/Art;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0801a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/Apx;->A07:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0IB;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/Apx;->A02:LX/168;

    .line 103
    .line 104
    iget-object v0, p1, LX/Art;->A00:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, LX/Art;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    iget-object v2, p0, LX/Apx;->A04:LX/0ja;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v6, LX/D2v;->A05:LX/BTD;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/BTD;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/Apx;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0ca3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Apx;->A03:LX/DN5;

    .line 25
    .line 26
    new-instance v2, LX/Aru;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/Aru;-><init>(Landroid/view/View;LX/DN5;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/1HI;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/Apx;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0ca3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Apx;->A03:LX/DN5;

    .line 50
    .line 51
    new-instance v2, LX/Art;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/Art;-><init>(Landroid/view/View;LX/DN5;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Invalid view type"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method
