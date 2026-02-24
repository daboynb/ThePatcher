.class public final LX/1mL;
.super LX/CIj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2wC;

.field public final synthetic A02:LX/5p4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2wC;LX/5p4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1mL;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/1mL;->A01:LX/2wC;

    .line 3
    .line 4
    iput-object p3, p0, LX/1mL;->A02:LX/5p4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/CLH;

    .line 19
    .line 20
    iget-object v0, v0, LX/CLH;->A00:LX/C9Y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/C9Y;->A06()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1mL;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/1mL;->A01:LX/2wC;

    .line 41
    .line 42
    invoke-static {v1}, LX/2wC;->A0D(LX/2wC;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1mL;->A02:LX/5p4;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/2wC;->A03(Landroid/view/View;LX/2wC;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
    .line 54
    .line 55
    .line 56
.end method

.method public A04(LX/CLH;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/CLH;->A00:LX/C9Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/C9Y;->A06()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/1mL;->A01:LX/2wC;

    .line 14
    .line 15
    iget-boolean v4, v3, LX/2wC;->A0B:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/2wC;->A0L:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3W2;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/12P;->A07(I)LX/12c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, LX/12c;->A00:I

    .line 51
    .line 52
    iget v0, v0, LX/12c;->A00:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt v1, v5, :cond_0

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iput-boolean v0, v3, LX/2wC;->A0B:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/1mL;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/2wC;->A0D(LX/2wC;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v3, LX/2wC;->A0B:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5p4;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/1mL;->A02:LX/5p4;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/2wC;->A03(Landroid/view/View;LX/2wC;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
