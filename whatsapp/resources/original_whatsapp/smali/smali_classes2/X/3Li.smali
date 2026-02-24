.class public final synthetic LX/3Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1cn;

.field public final synthetic A02:LX/2nx;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/2oK;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1cn;LX/2nx;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Li;->A01:LX/1cn;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Li;->A04:LX/2oK;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Li;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Li;->A02:LX/2nx;

    .line 10
    .line 11
    iput p8, p0, LX/3Li;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/3Li;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Li;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p7, p0, LX/3Li;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3Li;->A01:LX/1cn;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Li;->A04:LX/2oK;

    .line 3
    .line 4
    iget-object v5, p0, LX/3Li;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Li;->A02:LX/2nx;

    .line 7
    .line 8
    iget v1, p0, LX/3Li;->A00:I

    .line 9
    .line 10
    iget-object v11, p0, LX/3Li;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/3Li;->A05:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v14, p0, LX/3Li;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/1cn;->A04:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/FS4;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/2nx;->A02:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    iget-object v12, v4, LX/2oK;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v4, LX/2oK;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v5 .. v14}, LX/FS4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/FS4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EJH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/1cn;->A07:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
