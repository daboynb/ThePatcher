.class public final LX/Cjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:I

.field public final A01:LX/1iZ;


# direct methods
.method public constructor <init>(LX/1iZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cjq;->A01:LX/1iZ;

    .line 8
    .line 9
    iput p2, p0, LX/Cjq;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Bno;->A00:LX/Chr;

    .line 5
    .line 6
    iget-object v0, p1, LX/Chl;->A00:LX/CKu;

    .line 7
    .line 8
    iget-object v3, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Chr;->A00:LX/DPE;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/DPE;->A93(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0c28

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Cjq;->A01:LX/1iZ;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/1iZ;->A0V:Z

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1hr;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v1, v2}, LX/1hr;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1iZ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v1, v0}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, p0, LX/Cjq;->A00:I

    .line 68
    .line 69
    new-instance v1, LX/C62;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/C62;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/CKo;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method
