.class public LX/5uf;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/6c8;

.field public final A03:LX/Iav;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:LX/7V5;

.field public final A07:LX/7JP;


# direct methods
.method public constructor <init>(LX/7V5;LX/6c8;LX/Iav;LX/7JP;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uf;->A02:LX/6c8;

    .line 4
    .line 5
    iput-object p5, p0, LX/5uf;->A04:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/5uf;->A03:LX/Iav;

    .line 8
    .line 9
    const v0, 0x2b92ae2f

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x417e1893

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/5uf;->A06:LX/7V5;

    .line 22
    .line 23
    iput-object p4, p0, LX/5uf;->A07:LX/7JP;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/5uf;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060147

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/5uf;->A00:I

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5uf;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5uf;->A07:LX/7JP;

    .line 1
    .line 2
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/5uf;->A06:LX/7V5;

    .line 13
    .line 14
    iget-object v3, p0, LX/5uf;->A02:LX/6c8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/5pg;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/7V5;->A1k:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v4}, LX/7V5;->A0s(LX/7V5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/7V5;->A1I:LX/79L;

    .line 42
    .line 43
    iget-object v0, v0, LX/79L;->A08:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, LX/5pg;->A08:LX/86L;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/7V5;->A0Y(LX/7V5;LX/86L;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v4, LX/7V5;->A1O:LX/7FP;

    .line 57
    .line 58
    iget-object v1, v2, LX/7FP;->A01:LX/6Fw;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, LX/7FP;->A00(LX/7FP;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/7FP;->A01()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v4, v0, v3, v2}, LX/7V5;->A0Z(LX/7V5;LX/86L;LX/5pg;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uf;->A07:LX/7JP;

    .line 1
    .line 2
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5uf;->A06:LX/7V5;

    .line 13
    .line 14
    iget-object v1, p0, LX/5uf;->A02:LX/6c8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/5pg;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/7V5;->A1k:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/7V5;->A0s(LX/7V5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/5pg;->A08:LX/86L;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7V5;->A0Y(LX/7V5;LX/86L;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
