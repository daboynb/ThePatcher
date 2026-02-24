.class public final LX/4ZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZU;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZU;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs A00(LX/GbY;[J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4ZU;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    array-length v8, p2

    .line 9
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v8, :cond_0

    .line 15
    .line 16
    aget-wide v2, p2, v7

    .line 17
    .line 18
    iget-object v0, p0, LX/4ZU;->A01:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v4, LX/BLy;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v0, v1}, LX/BLy;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x7

    .line 40
    new-instance v1, LX/BM4;

    .line 41
    .line 42
    invoke-direct {v1, v5, v0, v9}, LX/BM4;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/0Pq;

    .line 50
    .line 51
    iget-object v8, v1, LX/BM4;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LX/0SZ;

    .line 54
    .line 55
    new-instance v0, LX/4Ty;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/4Ty;-><init>(LX/GbY;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LX/EQB;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, LX/EQB;-><init>(LX/4Ty;LX/BM4;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v11, 0x7d00

    .line 66
    .line 67
    const/16 v10, 0x1ae

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
