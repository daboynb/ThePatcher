.class public final LX/7YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7JO;

.field public final A05:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YZ;->A04:LX/7JO;

    .line 4
    .line 5
    iput-object p1, p0, LX/7YZ;->A05:LX/7eJ;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7YZ;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7YZ;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7YZ;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7YZ;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/76x;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7YZ;->A04:LX/7JO;

    .line 7
    .line 8
    iget-object v1, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7YZ;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/76x;->A01:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/76x;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/1MK;->C1I(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, LX/76x;->A00:J

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/1MK;->C1L(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, LX/76x;->A03:[B

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/7YZ;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/7r4;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
