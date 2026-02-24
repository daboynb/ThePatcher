.class public final LX/Apq;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/BrQ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BrQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apq;->A03:LX/BrQ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Apq;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Apq;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Apq;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Apq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/Apq;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, LX/Apq;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/ArO;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr p2, v3

    .line 10
    iget-object v0, p0, LX/Apq;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/CVC;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/ArO;

    .line 20
    .line 21
    iget v0, p0, LX/Apq;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/ArO;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v0, v5, LX/CVC;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/ArO;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    iget-object v0, v5, LX/CVC;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/ArO;->A00:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, LX/BW8;

    .line 53
    .line 54
    invoke-direct {v1, v5, p0, p2}, LX/BW8;-><init>(LX/CVC;LX/Apq;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x41762812

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/Apq;->A00:I

    .line 64
    .line 65
    if-eq v0, p2, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, LX/Ar9;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, LX/Ar9;

    .line 78
    .line 79
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f122708

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/Ar9;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, LX/Ar8;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, LX/Ar8;

    .line 104
    .line 105
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f122711

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/Ar8;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e08fe

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0e08c5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Ar8;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Ar8;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0900

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/Aqy;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e08fd

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/Ar9;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Ar9;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e08ff

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/ArO;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/ArO;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Apq;->A02:Z

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, LX/Apq;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    return v1
    .line 24
    .line 25
.end method
