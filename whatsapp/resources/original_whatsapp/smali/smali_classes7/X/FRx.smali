.class public final LX/FRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FGo;

.field public final A02:LX/Dvn;

.field public final A03:LX/FSS;

.field public final A04:LX/EZ6;

.field public final A05:LX/FFj;

.field public final A06:LX/FDz;


# direct methods
.method public constructor <init>(LX/FGo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRx;->A01:LX/FGo;

    .line 4
    .line 5
    const v0, 0x18129

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dvn;

    .line 13
    .line 14
    iput-object v0, p0, LX/FRx;->A02:LX/Dvn;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FRx;->A00:LX/05V;

    .line 21
    .line 22
    const v0, 0x18124

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FFj;

    .line 30
    .line 31
    iput-object v0, p0, LX/FRx;->A05:LX/FFj;

    .line 32
    .line 33
    const v0, 0x18125

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FDz;

    .line 41
    .line 42
    iput-object v0, p0, LX/FRx;->A06:LX/FDz;

    .line 43
    .line 44
    const v0, 0x1812b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FSS;

    .line 52
    .line 53
    iput-object v0, p0, LX/FRx;->A03:LX/FSS;

    .line 54
    .line 55
    new-instance v0, LX/EZ6;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/FRx;->A04:LX/EZ6;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/FRx;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FRx;->A05:LX/FFj;

    .line 1
    .line 2
    iget-object v0, p0, LX/FRx;->A01:LX/FGo;

    .line 3
    .line 4
    iget-object v4, v0, LX/FGo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, p0, LX/FRx;->A04:LX/EZ6;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v4, v0, v3}, LX/FFj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Er0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/FRx;->A06:LX/FDz;

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {v2, v4, v3, v0, v1}, LX/FDz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send: "

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
