.class public final LX/9UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9UH;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xcff

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9UH;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9UH;->A03:LX/07C;

    .line 25
    .line 26
    const/16 v0, 0x1281

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9UH;->A02:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/87F;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p1

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    iget-object v0, p0, LX/9UH;->A02:LX/05V;

    .line 17
    .line 18
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9J1;

    .line 25
    .line 26
    invoke-static {p2}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/9J1;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9J1;

    .line 43
    .line 44
    invoke-static {p2}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/9J1;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/9UH;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/9oy;

    .line 63
    .line 64
    invoke-interface {p2}, LX/86y;->AWA()LX/9iB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/9oy;->A05(LX/9iB;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LX/9UH;->A03:LX/07C;

    .line 86
    .line 87
    const/16 v8, 0x11

    .line 88
    .line 89
    new-instance v3, LX/AF6;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9J1;

    .line 102
    .line 103
    invoke-static {p2}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LX/9J1;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final A01(LX/87F;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9UH;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9J1;

    .line 13
    .line 14
    invoke-static {p1}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/9J1;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/9UH;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/9oy;

    .line 41
    .line 42
    invoke-interface {p1}, LX/86y;->AWA()LX/9iB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/9oy;->A09(LX/9iB;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/9J1;

    .line 57
    .line 58
    invoke-static {p1}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/9J1;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/9J1;->A01:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
