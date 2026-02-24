.class public final LX/Fz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcu;


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0Yi;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/0VU;

.field public final A05:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VE;LX/0VU;LX/0Yi;LX/0VV;LX/07C;LX/0NI;)V
    .locals 1

    .line 0
    invoke-static {p6, p5, p1, p2, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/Fz3;->A03:LX/0NI;

    .line 11
    .line 12
    iput-object p5, p0, LX/Fz3;->A02:LX/07C;

    .line 13
    .line 14
    iput-object p1, p0, LX/Fz3;->A00:LX/0VE;

    .line 15
    .line 16
    iput-object p2, p0, LX/Fz3;->A04:LX/0VU;

    .line 17
    .line 18
    iput-object p4, p0, LX/Fz3;->A05:LX/0VV;

    .line 19
    .line 20
    iput-object p3, p0, LX/Fz3;->A01:LX/0Yi;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public BMg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/delete jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fz3;->A05:LX/0VV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v3, LX/0IB;->A06:J

    .line 23
    .line 24
    iget-object v2, p0, LX/Fz3;->A02:LX/07C;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    new-instance v0, LX/GJC;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v1}, LX/GJC;-><init>(LX/Fz3;LX/0IB;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public BPC(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/failed jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " code="

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BXh(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getstatus/nochange jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BhR(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fz3;->A05:LX/0VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iput-object p2, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, v3, LX/0IB;->A06:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "getstatus/received  jid="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " timestamp="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, v3, LX/0IB;->A06:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Fz3;->A02:LX/07C;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    new-instance v0, LX/GJC;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/GJC;-><init>(LX/Fz3;LX/0IB;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
