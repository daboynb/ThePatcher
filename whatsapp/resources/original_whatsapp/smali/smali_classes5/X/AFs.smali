.class public final synthetic LX/AFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zZ;

.field public final synthetic A01:LX/G4I;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/9zZ;LX/G4I;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFs;->A00:LX/9zZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/AFs;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/AFs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/AFs;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AFs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AFs;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/AFs;->A01:LX/G4I;

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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/AFs;->A00:LX/9zZ;

    .line 3
    .line 4
    iget-object v8, v0, LX/AFs;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, v0, LX/AFs;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/AFs;->A05:Z

    .line 9
    .line 10
    iget-object v7, v0, LX/AFs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/AFs;->A06:Z

    .line 13
    .line 14
    iget-object v2, v0, LX/AFs;->A01:LX/G4I;

    .line 15
    .line 16
    iget-object v0, v5, LX/9zZ;->A2W:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0ad;

    .line 23
    .line 24
    invoke-static {v4}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v5, LX/9zZ;->A3C:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    :cond_0
    move/from16 v17, v3

    .line 47
    .line 48
    invoke-static/range {v6 .. v17}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Vf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/HAh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/HAh;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
