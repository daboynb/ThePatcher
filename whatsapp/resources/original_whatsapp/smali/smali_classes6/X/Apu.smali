.class public final LX/Apu;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/168;

.field public final A02:LX/DN5;

.field public final A03:LX/0ja;

.field public final A04:LX/0kU;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;LX/DN5;LX/0ja;LX/0kU;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, p6, p7, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Apu;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/Apu;->A04:LX/0kU;

    .line 14
    .line 15
    iput-object p6, p0, LX/Apu;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, LX/Apu;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/Apu;->A01:LX/168;

    .line 20
    .line 21
    iput-object p4, p0, LX/Apu;->A03:LX/0ja;

    .line 22
    .line 23
    iput-object p3, p0, LX/Apu;->A02:LX/DN5;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Apu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
    .line 22
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
    check-cast p1, LX/Arv;

    .line 12
    .line 13
    iget-object v1, p1, LX/Arv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    const v0, 0x7f122671

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Apu;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f040a47

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060346

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p1, LX/Arv;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f080519

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast p1, LX/Art;

    .line 46
    .line 47
    iget-object v0, p0, LX/Apu;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/D2v;

    .line 54
    .line 55
    iget-boolean v0, v6, LX/D2v;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, LX/Art;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    iget-object v1, p0, LX/Apu;->A03:LX/0ja;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v0, v6, LX/D2v;->A05:LX/BTD;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/BTD;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/Apu;->A04:LX/0kU;

    .line 74
    .line 75
    iget-object v1, p1, LX/Art;->A00:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0801a4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/Apu;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/0IB;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/Apu;->A01:LX/168;

    .line 115
    .line 116
    iget-object v0, p1, LX/Art;->A00:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, LX/Art;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    iget-object v2, p0, LX/Apu;->A03:LX/0ja;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v6, LX/D2v;->A05:LX/BTD;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/BTD;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    iget-object v0, p0, LX/Apu;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0cfb

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Apu;->A02:LX/DN5;

    .line 25
    .line 26
    new-instance v2, LX/Arv;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/Arv;-><init>(Landroid/view/View;LX/DN5;)V

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
    iget-object v0, p0, LX/Apu;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0cfb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Apu;->A02:LX/DN5;

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid view type: "

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apu;->A05:Ljava/util/List;

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
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method
