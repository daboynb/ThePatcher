.class public final LX/7Yf;
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
    iput-object p1, p0, LX/7Yf;->A07:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Yf;->A06:LX/7JO;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Yf;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Yf;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Yf;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Yf;->A05:LX/05V;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/7Yf;->A00:I

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
    .locals 10

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget v0, p0, LX/7Yf;->A00:I

    .line 5
    .line 6
    if-eq v9, v0, :cond_4

    .line 7
    .line 8
    iput v9, p0, LX/7Yf;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/7Yf;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    if-lt v9, v0, :cond_0

    .line 15
    .line 16
    iput v9, p0, LX/7Yf;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/7Yf;->A06:LX/7JO;

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
    iget-object v0, p0, LX/7Yf;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7Yf;->A06:LX/7JO;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v7}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0}, LX/1MK;->AYL()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, v6, LX/5k8;->A0J:J

    .line 67
    .line 68
    int-to-long v1, v9

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    iput-wide v1, v6, LX/5k8;->A0J:J

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/7Yf;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, LX/7r4;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
