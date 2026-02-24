.class public final LX/2jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf61

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jI;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x423c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jI;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jI;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/0Zl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jI;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x35f0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5419

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, p0, LX/2jI;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3Ff;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/3Ff;->A00(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/0gl;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/2jI;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0Zm;

    .line 87
    .line 88
    :goto_1
    check-cast v1, LX/0Zl;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/3GO;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/3GO;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, LX/2jI;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0Zm;

    .line 108
    .line 109
    return-object v1
.end method
