.class public final LX/ApZ;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/06w;LX/00V;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ApZ;->A02:LX/00V;

    .line 7
    .line 8
    iput-object p1, p0, LX/ApZ;->A01:LX/06w;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ApZ;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/ArS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ApZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Beg;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v5, LX/Beg;->A01:LX/CV8;

    .line 18
    .line 19
    iget-object v0, v7, LX/CV8;->A01:LX/Czx;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object v1, LX/0aV;->A0A:LX/0aT;

    .line 31
    .line 32
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/ArS;->A02:LX/00V;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    iget-object v4, p1, LX/ArS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iget-object v3, p1, LX/ArS;->A01:LX/06w;

    .line 44
    .line 45
    const v2, 0x7f121994    # 1.942001E38f

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v7, LX/CV8;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/ArS;->A00:Landroid/widget/RadioButton;

    .line 69
    .line 70
    iget-boolean v0, v5, LX/Beg;->A02:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v5, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x2b6b45c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
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
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0c80

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/ApZ;->A02:LX/00V;

    .line 16
    .line 17
    iget-object v1, p0, LX/ApZ;->A01:LX/06w;

    .line 18
    .line 19
    new-instance v0, LX/ArS;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/ArS;-><init>(Landroid/view/View;LX/06w;LX/00V;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
