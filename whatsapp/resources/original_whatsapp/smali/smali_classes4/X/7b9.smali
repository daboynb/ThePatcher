.class public final LX/7b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 4

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, LX/78R;->A02:LX/1Uj;

    .line 4
    .line 5
    sget-object v0, LX/1Uj;->A04:LX/1Uj;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/1hn;->A01(LX/1J0;LX/3AL;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/2UQ;->A04:LX/2UQ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    new-instance v0, LX/3AI;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
