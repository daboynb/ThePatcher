.class public final synthetic LX/3Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/2vO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/2vO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Kw;->A02:LX/2vO;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Kw;->A01:LX/0Fq;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Kw;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/3Kw;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/3Kw;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Kw;->A02:LX/2vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Kw;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Kw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, LX/3Kw;->A00:J

    .line 7
    .line 8
    iget-object v4, p0, LX/3Kw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, LX/2vO;->A02(LX/0Fq;LX/2vO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/2vO;->A05:LX/0Vg;

    .line 20
    .line 21
    check-cast v1, LX/0I5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LX/2vO;->A02(LX/0Fq;LX/2vO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
