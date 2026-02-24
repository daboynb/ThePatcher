.class public final LX/53a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ie;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53a;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x8131

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/53a;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/53a;->A00:LX/05V;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BXl(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiZ(LX/1CU;LX/4oi;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/53a;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 9
    .line 10
    iget-object v0, p2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p2, LX/4oi;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/53a;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    new-instance v4, LX/4eF;

    .line 48
    .line 49
    invoke-direct {v4, v3, v0, v2}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/4eF;

    .line 53
    .line 54
    invoke-direct {v5, p1, v0, v1}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " parentGroupJid="

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/53a;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 81
    .line 82
    sget-object v3, LX/4Ie;->A0H:LX/4Ie;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 85
    .line 86
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    new-instance v1, LX/5KZ;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, LX/5KZ;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4eF;LX/4eF;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
