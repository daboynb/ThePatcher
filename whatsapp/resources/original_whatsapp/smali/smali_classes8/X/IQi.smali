.class public final LX/IQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JEk;

.field public final A02:LX/JlC;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/JlC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IQi;->A02:LX/JlC;

    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IQi;->A04:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IQi;->A03:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IQi;->A05:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/IQi;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/IQi;I)V
    .locals 7

    .line 0
    :goto_0
    iget-object v1, p0, LX/IQi;->A05:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/JEk;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-object v4, v5, LX/JEk;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/IQi;->A02:LX/JlC;

    .line 24
    .line 25
    iget-wide v1, v5, LX/JEk;->A00:J

    .line 26
    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Igz;

    .line 32
    .line 33
    check-cast v0, LX/IpX;

    .line 34
    .line 35
    iget-object v0, v0, LX/IpX;->A00:LX/IrR;

    .line 36
    .line 37
    iget-object v0, v0, LX/IrR;->A0K:[LX/JvL;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LX/Hir;->A00(LX/Igz;[LX/JvL;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/IQi;->A04:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IQi;->A01:LX/JEk;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v3, v0, LX/JEk;->A00:J

    .line 62
    .line 63
    iget-wide v1, v5, LX/JEk;->A00:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/IQi;->A01:LX/JEk;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/IQi;->A03:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    .line 79
.end method
