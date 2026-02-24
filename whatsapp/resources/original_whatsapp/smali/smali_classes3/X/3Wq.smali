.class public final LX/3Wq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/06e;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07C;

.field public final A05:LX/1gL;

.field public final A06:LX/0Vg;

.field public final A07:LX/0bC;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/1gL;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x1564

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0xced

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0bC;

    .line 33
    .line 34
    const/16 v0, 0xb3

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7, v6}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v4, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, LX/3Wq;->A05:LX/1gL;

    .line 56
    .line 57
    iput-object v6, p0, LX/3Wq;->A04:LX/07C;

    .line 58
    .line 59
    iput-object v5, p0, LX/3Wq;->A02:LX/00q;

    .line 60
    .line 61
    iput-object v4, p0, LX/3Wq;->A06:LX/0Vg;

    .line 62
    .line 63
    iput-object v3, p0, LX/3Wq;->A07:LX/0bC;

    .line 64
    .line 65
    iput-object v2, p0, LX/3Wq;->A03:LX/00q;

    .line 66
    .line 67
    iput-object v1, p0, LX/3Wq;->A08:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "626403979060997"

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Wq;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Wq;->A01:LX/06e;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/0I6;LX/3Wq;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/3Wq;->A01:LX/06e;

    .line 1
    .line 2
    iget-object v4, p1, LX/3Wq;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, LX/3Wq;->A06:LX/0Vg;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-virtual {v0, p0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p1, LX/3Wq;->A05:LX/1gL;

    .line 16
    .line 17
    iget-object v0, v0, LX/1gL;->A02:LX/0IV;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/3Wq;->A07:LX/0bC;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    iget-object v0, p1, LX/3Wq;->A07:LX/0bC;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0bC;->A0A(LX/0I6;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v3, LX/4fJ;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/4fJ;-><init>(Landroid/net/Uri;LX/0I6;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v0, LX/0te;->A0j:LX/6gM;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method


# virtual methods
.method public A0W()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Wq;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/3Wq;->A07:LX/0bC;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/0bC;->A08:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
