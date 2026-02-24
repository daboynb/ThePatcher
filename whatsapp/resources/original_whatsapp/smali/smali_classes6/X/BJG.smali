.class public LX/BJG;
.super LX/Cts;
.source ""


# instance fields
.field public A00:LX/BsB;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public final A03:LX/DT7;


# direct methods
.method public constructor <init>(LX/00V;LX/DT7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Cts;-><init>(LX/00V;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BJG;->A03:LX/DT7;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/BJG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJG;->A00:LX/BsB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/BsB;->A00:LX/CiI;

    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, LX/CiI;->A0L(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BJG;->A01:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/BJG;->A00:LX/BsB;

    .line 24
    .line 25
    iget-object v1, v0, LX/BsB;->A00:LX/CiI;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/CiI;->A0L(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BJG;->A02:Landroid/view/MenuItem;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public BM7(Landroid/view/Menu;)Z
    .locals 7

    .line 0
    const-string v1, "cart"

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BJG;->A01:Landroid/view/MenuItem;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BJG;->A01:Landroid/view/MenuItem;

    .line 22
    .line 23
    const v0, 0x7f0803d6

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BJG;->A01:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const-string v1, "more"

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/BJG;->A02:Landroid/view/MenuItem;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/BJG;->A02:Landroid/view/MenuItem;

    .line 51
    .line 52
    iget-object v1, p0, LX/BJG;->A03:LX/DT7;

    .line 53
    .line 54
    invoke-interface {v1}, LX/DT7;->Avh()LX/ClP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/ClP;->A05:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v3, 0x7f080b88

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LX/DT7;->Avh()LX/ClP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/ClP;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f040a47

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060544

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BJG;->A02:Landroid/view/MenuItem;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/BJG;->A00(LX/BJG;)V

    .line 108
    .line 109
    .line 110
    return v5
    .line 111
    .line 112
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x1f8a754

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, LX/CsU;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BJG;->A03:LX/DT7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/DT7;->Avh()LX/ClP;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LX/CsU;->AO1()LX/CiI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
