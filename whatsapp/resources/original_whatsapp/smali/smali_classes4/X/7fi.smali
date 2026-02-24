.class public LX/7fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Y;


# instance fields
.field public final synthetic A00:LX/72u;

.field public final synthetic A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/72u;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7fi;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 1
    .line 2
    iput-object p1, p0, LX/7fi;->A00:LX/72u;

    .line 3
    .line 4
    iput-object p4, p0, LX/7fi;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7fi;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7fi;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/7fi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/7fi;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public AFv(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fi;->A00:LX/72u;

    .line 1
    .line 2
    iget-object v0, p0, LX/7fi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AG6(LX/7Eb;)LX/0SZ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7fi;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 6
    .line 7
    iget-object v3, p0, LX/7fi;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/7fi;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/7fi;->A06:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/7fi;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/7KD;->A03(LX/7Eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 21
    .line 22
    iget-object v3, p0, LX/7fi;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/7fi;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7fi;->A06:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/7fi;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, LX/7KD;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public AGe(Lcom/whatsapp/infra/core/jid/Jid;LX/766;Z)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7fi;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 5
    .line 6
    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 7
    .line 8
    iget-object v5, v1, LX/7fi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/7fi;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v15, v1, LX/7fi;->A06:Z

    .line 13
    .line 14
    iget-object v6, v1, LX/7fi;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LX/7fi;->A00:LX/72u;

    .line 17
    .line 18
    iget-object v12, v1, LX/7fi;->A05:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iget-object v1, v0, LX/766;->A01:LX/76z;

    .line 23
    .line 24
    iget-object v8, v1, LX/76z;->A01:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v9, v1, LX/76z;->A02:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v7, v1, LX/76z;->A00:Ljava/util/List;

    .line 29
    .line 30
    iget-object v10, v0, LX/766;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v11, v1, LX/76z;->A03:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-static/range {p1 .. p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v0, v0, LX/766;->A00:LX/7Eb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, v0, LX/7Eb;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v18, 0x0

    .line 54
    .line 55
    :cond_1
    move/from16 v14, p3

    .line 56
    .line 57
    invoke-static/range {v2 .. v18}, LX/7KD;->A06(LX/07B;LX/72u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public AGm()LX/0SZ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7fi;->A00:LX/72u;

    .line 1
    .line 2
    iget-object v1, p0, LX/7fi;->A03:Ljava/lang/String;

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
