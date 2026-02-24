.class public final LX/7fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Y;


# instance fields
.field public final synthetic A00:LX/72u;

.field public final synthetic A01:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/72u;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fh;->A00:LX/72u;

    .line 1
    .line 2
    iput-object p3, p0, LX/7fh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7fh;->A01:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7fh;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AFv(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7fh;->A00:LX/72u;

    .line 5
    .line 6
    iget-object v0, p0, LX/7fh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AG6(LX/7Eb;)LX/0SZ;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7fh;->A01:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4
    .line 5
    iget v5, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/7fh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/7fh;->A03:Z

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    invoke-static/range {v1 .. v6}, LX/7KD;->A03(LX/7Eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/7fh;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7fh;->A03:Z

    .line 26
    .line 27
    invoke-static {v2, v1, v2, v5, v0}, LX/7KD;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public AGe(Lcom/whatsapp/infra/core/jid/Jid;LX/766;Z)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7fh;->A01:Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:LX/07B;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "abProps"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 16
    .line 17
    iget v13, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 18
    .line 19
    iget-object v5, v1, LX/7fh;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v15, v1, LX/7fh;->A03:Z

    .line 22
    .line 23
    iget-object v3, v1, LX/7fh;->A00:LX/72u;

    .line 24
    .line 25
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    iget-object v0, v1, LX/766;->A01:LX/76z;

    .line 33
    .line 34
    iget-object v8, v0, LX/76z;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v9, v0, LX/76z;->A02:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v7, v0, LX/76z;->A00:Ljava/util/List;

    .line 39
    .line 40
    iget-object v10, v1, LX/766;->A02:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v11, v0, LX/76z;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static/range {p1 .. p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget-object v0, v1, LX/766;->A00:LX/7Eb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v0, LX/7Eb;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v18, 0x0

    .line 64
    .line 65
    :cond_2
    move/from16 v14, p3

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    invoke-static/range {v2 .. v18}, LX/7KD;->A06(LX/07B;LX/72u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public AGm()LX/0SZ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7fh;->A00:LX/72u;

    .line 1
    .line 2
    iget-object v1, p0, LX/7fh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/72u;->A02:[B

    .line 16
    .line 17
    const-string v1, "sender_content_binding"

    .line 18
    .line 19
    new-instance v0, LX/0SZ;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v3
.end method
