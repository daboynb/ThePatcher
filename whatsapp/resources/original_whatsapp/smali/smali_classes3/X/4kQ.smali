.class public final LX/4kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/ELR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a9

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kQ;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x182b8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ELR;

    .line 19
    .line 20
    iput-object v0, p0, LX/4kQ;->A03:LX/ELR;

    .line 21
    .line 22
    const/16 v0, 0x1523

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4kQ;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4kQ;->A01:LX/05V;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Jj;LX/4kQ;LX/00h;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/0MF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :cond_0
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v7, p2

    .line 16
    iget-object v0, p2, LX/4kQ;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fch;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v3, v0}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 p2, 0x0

    .line 30
    new-instance v4, LX/5DX;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    move-object p1, p3

    .line 34
    invoke-direct/range {v4 .. v10}, LX/5DX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, LX/5DG;

    .line 40
    .line 41
    invoke-direct {v0, p3, p0, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/58W;

    .line 45
    .line 46
    invoke-direct {v1, v6, v7, v0, v4}, LX/58W;-><init>(LX/1Jj;LX/4kQ;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/4kQ;->A03:LX/ELR;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/4kQ;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Pq;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/EWk;

    .line 69
    .line 70
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/5DX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0MA;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v0, 0x7f121bee

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v7, LX/4kQ;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6, v3, v2}, LX/0oZ;->A0D(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Jj;LX/00h;)V
    .locals 10

    .line 0
    const v0, 0x7f121529

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121525

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v4, LX/4rP;

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v4 .. v9}, LX/4rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f123d9b

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    new-instance v0, LX/4rL;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
