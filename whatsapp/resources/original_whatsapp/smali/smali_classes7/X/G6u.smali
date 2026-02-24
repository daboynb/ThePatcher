.class public final LX/G6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public A00:J

.field public A01:LX/FUf;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/FL5;

.field public final A0B:LX/F1q;


# direct methods
.method public constructor <init>(LX/FUf;LX/FL5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G6u;->A0A:LX/FL5;

    .line 4
    .line 5
    iput-object p1, p0, LX/G6u;->A01:LX/FUf;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G6u;->A08:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6u;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G6u;->A09:LX/05V;

    .line 24
    .line 25
    const v0, 0x18132

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G6u;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G6u;->A04:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x1b96

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G6u;->A02:LX/05V;

    .line 47
    .line 48
    const v0, 0x18133

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G6u;->A07:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x1b97

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G6u;->A06:LX/05V;

    .line 64
    .line 65
    iget-object v0, p0, LX/G6u;->A07:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/F1r;

    .line 72
    .line 73
    iget-object v1, v0, LX/F1r;->A00:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, LX/F1q;

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/G6u;->A0B:LX/F1q;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/G6u;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GBo;

    .line 7
    .line 8
    iget-wide v0, p0, LX/G6u;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/G6u;->A08:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/G6u;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v9, "xwa_linked_business_account_posts"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/GBo;->BB7(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A01(LX/G6u;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6u;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0NI;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/GHH;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/G6u;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/9Nj;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/FKC;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/G6u;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EKt;

    .line 27
    .line 28
    iget-object v0, p0, LX/G6u;->A0A:LX/FL5;

    .line 29
    .line 30
    iget-object v2, v0, LX/FL5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v1, v4, LX/FKC;->A00:LX/FHA;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/EKt;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, LX/FKC;->A01:LX/FHA;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/EKt;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v4, LX/FKC;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/EKt;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, LX/G6u;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    new-instance v0, LX/GIm;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/G6u;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    :try_start_1
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {p0, v1}, LX/G6u;->A01(LX/G6u;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/G6u;->A01(LX/G6u;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/G6u;->A01(LX/G6u;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/Eks;

    .line 13
    .line 14
    iget-object v2, p1, LX/Eks;->error:LX/9lJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/G6u;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FU5;

    .line 23
    .line 24
    iget v0, v2, LX/9lJ;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, v2, LX/9lJ;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "xwa_linked_business_account_posts"

    .line 38
    .line 39
    invoke-static {v1}, LX/FU5;->A00(LX/FU5;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/GBp;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    move-object v7, v5

    .line 57
    invoke-virtual/range {v2 .. v8}, LX/GBp;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0}, LX/G6u;->A01(LX/G6u;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
