.class public final LX/7fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaf6

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7fS;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 7

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p3, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 9
    .line 10
    iget-object v0, p3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    iget-object v4, p1, LX/793;->A03:LX/6kX;

    .line 17
    .line 18
    iget-object v2, p1, LX/793;->A01:LX/858;

    .line 19
    .line 20
    iget-object v0, p3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/0vc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    iget v0, v4, LX/6kX;->A00:I

    .line 36
    .line 37
    invoke-interface {v2, v5, v0, v1}, LX/858;->ABc(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Eb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v0, v2, LX/7Eb;->A00:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget v0, p1, LX/793;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p1, LX/793;->A00:I

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/7fS;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/79F;

    .line 62
    .line 63
    iget-object v0, p3, LX/7E7;->A08:LX/1Ks;

    .line 64
    .line 65
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, LX/79F;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, v4, LX/6kX;->A01:LX/7Eb;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/6iB;

    .line 88
    .line 89
    invoke-direct {v0}, LX/6iB;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
