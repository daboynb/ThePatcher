.class public final LX/6Sg;
.super LX/6JI;
.source ""


# instance fields
.field public A00:LX/7BQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Vb;

    .line 7
    .line 8
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/6JI;-><init>(LX/00q;LX/0Vb;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xba8

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Sg;->A02:LX/05V;

    .line 22
    .line 23
    const v0, 0xc0c1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Sg;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x795

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6Sg;->A06:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xb77

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Sg;->A04:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x7b2

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Sg;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Sg;->A08:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6Sg;->A07:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Sg;->A01:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7rn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6Sg;->A09:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final declared-synchronized A0C(LX/7Nm;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/7Nm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "AlbumArtworkWaDownloader/required fields missing"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/6Sg;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FcS;

    .line 34
    .line 35
    const v0, 0x1de932c6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/FcS;->A01(LX/FcS;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/7Nm;->A00:LX/6g1;

    .line 42
    .line 43
    sget-object v0, LX/6g1;->A02:LX/6g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :try_start_1
    iget-object v0, p0, LX/6Sg;->A09:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x6

    .line 56
    new-instance v1, LX/7pR;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
