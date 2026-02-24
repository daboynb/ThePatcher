.class public final LX/1gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gZ;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/1gZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gy;->A00:LX/1gZ;

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1gy;->A01:Ljava/util/TreeSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/3KR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gy;->A01:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3KR;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(Ljava/lang/Class;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1gy;->A00:LX/1gZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1gy;->A00()LX/3KR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/3KR;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v3, LX/3KR;->A00:I

    .line 31
    .line 32
    iget v0, v2, LX/3KR;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1gy;->A00()LX/3KR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/34q;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/34q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, LX/3KR;->B0x(LX/3Tg;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/1gy;->A01:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, LX/3KR;->C6o(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/1gy;->A01:Ljava/util/TreeSet;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
