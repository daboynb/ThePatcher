.class public final synthetic LX/AFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/9zZ;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/9zZ;LX/0Fq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AFu;->A04:LX/9zZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/AFu;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFu;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFu;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput-object p1, p0, LX/AFu;->A00:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AFu;->A06:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/AFu;->A05:LX/0Fq;

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
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/AFu;->A04:LX/9zZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/AFu;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    iget-object v3, v0, LX/AFu;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-object v5, v0, LX/AFu;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    iget-object v2, v0, LX/AFu;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-boolean v11, v0, LX/AFu;->A06:Z

    .line 13
    .line 14
    iget-object v8, v0, LX/AFu;->A05:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v6}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2247

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/9zZ;->A0j:LX/AaA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/AaA;->B67()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v6, LX/9zZ;->A1f:Z

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v14, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/1Vf;

    .line 49
    .line 50
    iget-boolean v12, v6, LX/9zZ;->A1a:Z

    .line 51
    .line 52
    iget-boolean v13, v6, LX/9zZ;->A1p:Z

    .line 53
    .line 54
    iget-object v10, v6, LX/9zZ;->A4E:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v15, v6, LX/9zZ;->A4H:Z

    .line 57
    .line 58
    iget-object v7, v6, LX/9zZ;->A0l:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 59
    .line 60
    invoke-static/range {v3 .. v15}, LX/9zZ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/9zZ;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;LX/1Vf;Ljava/lang/String;ZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v14, v6, LX/9zZ;->A1m:Z

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
