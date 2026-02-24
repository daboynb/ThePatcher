.class public final LX/Apr;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C1S;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/C1S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apr;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Apr;->A04:LX/00V;

    .line 6
    .line 7
    iput-object p3, p0, LX/Apr;->A02:LX/C1S;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Apr;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, LX/Apr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Apr;->A02:LX/C1S;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/C1S;->A00(LX/DWx;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BH8(LX/1HI;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    move v10, p2

    .line 8
    invoke-static {v0, p2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DWx;

    .line 13
    .line 14
    check-cast p1, LX/ArU;

    .line 15
    .line 16
    invoke-interface {v5}, LX/DWx;->Al6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/CBu;->A00(J)LX/Czx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p1, LX/ArU;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget-object v3, v0, LX/Czx;->A01:LX/0aT;

    .line 36
    .line 37
    iget-object v2, p0, LX/Apr;->A04:LX/00V;

    .line 38
    .line 39
    iget-object v1, v0, LX/Czx;->A02:LX/0aX;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v5}, LX/DWx;->AWl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v7, p1, LX/ArU;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    iget-object v1, p0, LX/Apr;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f12053a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LX/CYP;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/CYP;-><init>(LX/Apr;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, LX/Apr;->A00:I

    .line 83
    .line 84
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p1, LX/ArU;->A01:Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/ArU;->A00:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    new-instance v1, LX/CXM;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, v0}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const v0, -0x4dae9300

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Apr;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e01e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/ArU;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/ArU;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
