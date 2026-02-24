.class public final LX/0pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Zg;

.field public final A06:LX/07t;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x152

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0pi;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xbfa

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0pi;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xde2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0pi;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xdbf

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0pi;->A07:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x2b4

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0D8;

    .line 42
    .line 43
    iput-object v0, p0, LX/0pi;->A04:LX/0D8;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07t;

    .line 52
    .line 53
    iput-object v0, p0, LX/0pi;->A06:LX/07t;

    .line 54
    .line 55
    const/16 v0, 0x9b

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07B;

    .line 62
    .line 63
    iput-object v0, p0, LX/0pi;->A03:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0xf57

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Zg;

    .line 72
    .line 73
    iput-object v0, p0, LX/0pi;->A05:LX/0Zg;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A00(LX/0pi;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0pi;->A07:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0pi;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Zj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0pi;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Zj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
