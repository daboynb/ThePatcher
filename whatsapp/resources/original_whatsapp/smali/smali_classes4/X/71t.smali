.class public final LX/71t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jj;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Jj;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/71t;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/71t;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/71t;->A06:LX/1Jj;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71t;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, p0, LX/71t;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71t;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71t;->A08:LX/00j;

    .line 36
    .line 37
    const v0, 0x18246

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/71t;->A05:LX/05V;

    .line 45
    .line 46
    const v0, 0x18239

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/71t;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/71t;->A03:LX/05V;

    .line 60
    .line 61
    iget-object v0, p0, LX/71t;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b71

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/71t;->A00:Landroid/view/View;

    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71t;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ud;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LX/71t;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/71t;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v3, LX/7T6;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, LX/7T6;-><init>(LX/71t;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/71t;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FBl;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1}, LX/FBl;->A00(Z)LX/FLx;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, LX/71t;->A06:LX/1Jj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v8, "recommended unit"

    .line 56
    .line 57
    new-instance v5, LX/Fyy;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    invoke-direct/range {v5 .. v10}, LX/Fyy;-><init>(Landroid/view/View;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/7T9;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v6}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_2
    check-cast v4, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, LX/GKU;->A00(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/71t;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/FMD;

    .line 97
    .line 98
    iget-object v0, p0, LX/71t;->A08:LX/00j;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v3, v5, v2, v0}, LX/FMD;->A01(LX/Gct;LX/GWa;LX/802;Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
