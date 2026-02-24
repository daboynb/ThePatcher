.class public final LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ic;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1j5;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1j5;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1j5;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1227

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1j5;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1j5;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1j5;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2CY;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2CY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2CY;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2CY;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public BJD(LX/0th;LX/0th;LX/0Fq;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1j5;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4455

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    instance-of v0, p3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0th;->A05:LX/0th;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/1j5;->A01:LX/05V;

    .line 33
    .line 34
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0eH;

    .line 41
    .line 42
    move-object v5, p3

    .line 43
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v7}, LX/1ae;->A1N(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v0, v3

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v6, v3}, LX/1j5;->A00(LX/1j5;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0eH;

    .line 79
    .line 80
    new-instance v1, LX/32I;

    .line 81
    .line 82
    invoke-direct {v1, p3, p0, v4, v3}, LX/32I;-><init>(LX/0Fq;LX/1j5;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v5, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p0, v7, v3}, LX/1j5;->A00(LX/1j5;IZ)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
