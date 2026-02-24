.class public LX/0JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/07C;

.field public final A03:LX/07w;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07w;

    .line 11
    .line 12
    iput-object v0, p0, LX/0JC;->A03:LX/07w;

    .line 13
    .line 14
    const/16 v0, 0xbf

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07C;

    .line 21
    .line 22
    iput-object v0, p0, LX/0JC;->A02:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x79e

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Ep;

    .line 31
    .line 32
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x374c

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/0Ep;->A00:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/00I;

    .line 55
    .line 56
    const/16 v0, 0x374d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/0JC;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v1, LX/3Mg;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/3Mg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v0, LX/00r;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0JC;->A00:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    new-instance v1, LX/3Mj;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/00r;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0JC;->A01:LX/00q;

    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A00(Z)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/07w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, p0, LX/0JC;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0JC;->A01:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/06d;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/0JC;->A02:LX/07C;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    new-instance v0, LX/3KW;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    iget-object v0, p0, LX/0JC;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/06d;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3
    .line 68
.end method

.method public A01()LX/06d;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0JC;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0JC;->A01:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/06d;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, LX/0JC;->A03:LX/07w;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/8EG;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/8EG;-><init>(LX/0JC;LX/07w;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/07w;

    .line 1
    .line 2
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_state"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0JC;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0JC;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/06d;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public A03()Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method
