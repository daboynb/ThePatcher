.class public LX/71v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07t;

.field public final A06:LX/00q;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71v;->A05:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71v;->A06:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xbf

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71v;->A03:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x53e

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71v;->A00:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xbf9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71v;->A01:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/71v;->A09:LX/05f;

    .line 46
    .line 47
    const/16 v0, 0x1ad

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/71v;->A04:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const/16 v0, 0xc06

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/71v;->A02:LX/00q;

    .line 62
    .line 63
    const/16 v0, 0x1ac

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/71v;->A07:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    const/16 v0, 0x199

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/71v;->A08:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 13

    .line 0
    iget-object v0, p0, LX/71v;->A02:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0N(LX/00q;)LX/79E;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fetch_cert"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/79E;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/71v;->A06:LX/00q;

    .line 12
    .line 13
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    .line 22
    .line 23
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v3, v5, [LX/0SX;

    .line 37
    .line 38
    const-string v1, "jid"

    .line 39
    .line 40
    new-instance v0, LX/0SX;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "verified_name"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v3, v0, [LX/0SX;

    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-static {v0, v9, v3, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "xmlns"

    .line 63
    .line 64
    const-string v0, "w:biz"

    .line 65
    .line 66
    invoke-static {v1, v0, v3, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    const-string v0, "get"

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "iq"

    .line 77
    .line 78
    new-instance v8, LX/0SZ;

    .line 79
    .line 80
    invoke-direct {v8, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/7fy;

    .line 84
    .line 85
    invoke-direct {v7, v2, p0, p1}, LX/7fy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/71v;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v11, 0x7d00

    .line 89
    .line 90
    const/16 v10, 0x76

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 93
    .line 94
    .line 95
    return-object v2
    .line 96
    .line 97
.end method
