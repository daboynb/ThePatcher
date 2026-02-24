.class public final LX/1hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1eE;

.field public final A06:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/1hQ;->A06:LX/1b7;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1hQ;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4139

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1hQ;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x413d

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1eE;

    .line 36
    .line 37
    iput-object v0, p0, LX/1hQ;->A05:LX/1eE;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1hQ;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x41a5

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1hQ;->A04:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x4531

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1hQ;->A01:LX/05V;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/1hQ;)LX/2oK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hQ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v1, "wamo_item"

    .line 20
    .line 21
    const-class v0, LX/FlH;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FlH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/FlH;->A00:LX/Fkc;

    .line 32
    .line 33
    instance-of v0, v1, LX/EgH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.core.status.WamoStatus"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/EgH;

    .line 44
    .line 45
    iget-boolean p0, v0, LX/EgH;->A02:Z

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, LX/Fkc;->A02()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, LX/Fkc;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/2oK;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, p0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1hQ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    iget-object v0, p0, LX/1hQ;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bi;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2gv;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1hQ;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1f6;

    .line 31
    .line 32
    iget-boolean v3, v2, LX/2gv;->A04:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/1f6;->A0A:LX/0Fq;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/1f6;->A0M:LX/1f5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v1, v0, v3}, LX/1f5;->A00(LX/1f5;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1hQ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1hQ;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/1hQ;->A00(LX/1hQ;)LX/2oK;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, LX/2oK;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v7, 0x3e

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    move-object v5, v4

    .line 37
    invoke-static/range {v1 .. v7}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v1, LX/1cn;->A05:LX/DYy;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v7, 0x3e

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v3

    .line 59
    move-object v4, v3

    .line 60
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A03()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1hQ;->A05:LX/1eE;

    .line 1
    .line 2
    iget-object v1, v0, LX/1eE;->A04:LX/00j;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5k5;

    .line 9
    .line 10
    iget-object v0, v0, LX/5k5;->A05:LX/7ZK;

    .line 11
    .line 12
    instance-of v0, v0, LX/6eL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5k5;

    .line 21
    .line 22
    iget-object v1, v0, LX/5k5;->A05:LX/7ZK;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.webpage.conversation.conversationrow.CTWAPageInfo"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/6eL;

    .line 30
    .line 31
    iget-object v1, v1, LX/6eL;->A00:LX/7Zf;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v0, p0, LX/1hQ;->A02:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 43
    .line 44
    iget-object v0, p0, LX/1hQ;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    :cond_0
    move-object v6, v4

    .line 61
    move-object v7, v4

    .line 62
    move-object v5, v4

    .line 63
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    return v9

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
