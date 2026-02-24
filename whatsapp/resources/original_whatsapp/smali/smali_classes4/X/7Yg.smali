.class public final LX/7Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7JO;

.field public final A07:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Yg;->A07:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Yg;->A06:LX/7JO;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/7Yg;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Yg;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Yg;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Yg;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Yg;->A05:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/7Yg;->A00:I

    .line 5
    .line 6
    if-eq v4, v0, :cond_2

    .line 7
    .line 8
    iput v4, p0, LX/7Yg;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/7Yg;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    if-lt v4, v0, :cond_0

    .line 15
    .line 16
    iput v4, p0, LX/7Yg;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/7Yg;->A06:LX/7JO;

    .line 19
    .line 20
    iget-object v0, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7Yg;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Yg;->A06:LX/7JO;

    .line 31
    .line 32
    iget-object v0, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    int-to-long v0, v4

    .line 53
    iput-wide v0, v2, LX/5k8;->A0J:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/7Yg;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    new-instance v0, LX/7r4;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method
