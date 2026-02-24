.class public final LX/FE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ad

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FE8;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FE8;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FE8;->A00:LX/05V;

    .line 23
    .line 24
    const v0, 0x182ab

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FE8;->A04:LX/05V;

    .line 32
    .line 33
    const v0, 0x182a8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FE8;->A01:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/FE8;->A04:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DaO;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/DaO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/FE8;->A03:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v1}, LX/DaO;->A01(LX/00q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/FE8;->A01:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v3, v1, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v13, v1, LX/FMx;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, LX/FMx;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v9, v1, LX/FMx;->A08:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v4, v1, LX/FMx;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v5, v1, LX/FMx;->A03:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v6, v1, LX/FMx;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v10, v1, LX/FMx;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v14, v1, LX/FMx;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v1, LX/FMx;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v1, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, v1, LX/FMx;->A00:LX/FGl;

    .line 79
    .line 80
    iget-object v11, v1, LX/FMx;->A06:Ljava/lang/Long;

    .line 81
    .line 82
    new-instance v1, LX/FMx;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v15}, LX/FMx;-><init>(LX/FGl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/FMx;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, v4, LX/FE8;->A02:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/DZ0;

    .line 104
    .line 105
    new-instance v0, LX/FHY;

    .line 106
    .line 107
    invoke-direct {v0, v5, v2, v3}, LX/FHY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/DZ0;->A0A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
