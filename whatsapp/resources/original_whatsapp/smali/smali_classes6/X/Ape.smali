.class public final LX/Ape;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/DNR;

.field public final A04:LX/BUe;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DNR;LX/BUe;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ape;->A04:LX/BUe;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ape;->A03:LX/DNR;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ape;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ape;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ape;->A01:Ljava/util/List;

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
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ape;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ape;->A01:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Ape;->A00:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public BH8(LX/1HI;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ape;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/Arf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ape;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/CVU;

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/Arf;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v5, LX/CVU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/Arf;->A03:LX/BUe;

    .line 29
    .line 30
    iget-object v3, p1, LX/Arf;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    iget-object v2, v5, LX/CVU;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v5, LX/CVU;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f08063c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2, v1, v0}, LX/Blg;->A00(Landroid/widget/ImageView;LX/BUe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/Arf;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v5, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x43983ef9

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/Ape;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/CVL;

    .line 64
    .line 65
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/Arf;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, v5, LX/CVL;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, LX/Arf;->A03:LX/BUe;

    .line 76
    .line 77
    iget-object v3, p1, LX/Arf;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    iget-object v2, v5, LX/CVL;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, LX/Arf;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x7f08063c

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2, v1, v0}, LX/Blg;->A00(Landroid/widget/ImageView;LX/BUe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LX/Arf;->A00:Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v5, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x65a81a64

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ape;->A04:LX/BUe;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ape;->A03:LX/DNR;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ape;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e01db

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v5}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Arf;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, LX/Arf;-><init>(Landroid/view/View;LX/DNR;LX/BUe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Invalid view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
