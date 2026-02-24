.class public final LX/9uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1033f    # 9.3E-41f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9uf;->A02:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x448d

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0hU;

    .line 19
    .line 20
    iput-object v0, p0, LX/9uf;->A03:LX/0hU;

    .line 21
    .line 22
    const v0, 0x10339

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uf;->A01:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9uf;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/I88;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/I88;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/00O;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/I88;->A01:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x19b5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/I88;->A05:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/9uf;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I88;

    .line 58
    .line 59
    iget-object v0, v0, LX/I88;->A02:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/8vg;

    .line 83
    .line 84
    invoke-direct {v3}, LX/0Ol;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    iget-object v2, p0, LX/9uf;->A02:LX/00q;

    .line 89
    .line 90
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/I88;

    .line 95
    .line 96
    iget-object v0, p0, LX/9uf;->A03:LX/0hU;

    .line 97
    .line 98
    new-instance v3, LX/HVI;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0, v1}, LX/HVI;-><init>(LX/00q;LX/0hU;LX/I88;)V

    .line 101
    .line 102
    .line 103
    return-object v3
    .line 104
    .line 105
    .line 106
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
