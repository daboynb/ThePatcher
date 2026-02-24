.class public final LX/0nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0IV;

.field public final A07:LX/07C;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nl;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xfe0

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nl;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x16d4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nl;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x7e9

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0IV;

    .line 34
    .line 35
    iput-object v0, p0, LX/0nl;->A06:LX/0IV;

    .line 36
    .line 37
    const/16 v0, 0xfdc

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0nl;->A02:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xfde

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0nl;->A05:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xbf

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07C;

    .line 60
    .line 61
    iput-object v0, p0, LX/0nl;->A07:LX/07C;

    .line 62
    .line 63
    const/16 v0, 0x9b

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07B;

    .line 70
    .line 71
    iput-object v0, p0, LX/0nl;->A08:LX/07B;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0nl;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()LX/ERk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nl;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5e7f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0nl;->A04:LX/05V;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ERk;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x21b9

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0nl;->A03:LX/05V;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0nl;->A05:LX/05V;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A01(LX/1Iu;)LX/ERk;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0nl;->A02:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ERk;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0nl;->A00()LX/ERk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nl;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0aJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/0aJ;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/0nl;->A07:LX/07C;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, LX/AGh;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A03(LX/0bJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0nl;->A00()LX/ERk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0aJ;->A09(LX/0bJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0nl;->A01:LX/05V;

    .line 8
    .line 9
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0ud;

    .line 16
    .line 17
    const/16 v0, 0xf25

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0ud;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0ud;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/0nl;->A02:LX/05V;

    .line 52
    .line 53
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0aJ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0aJ;->A04()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/1ML;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method
