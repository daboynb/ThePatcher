.class public final LX/9yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYN;


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/1YM;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yE;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1ba8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1YM;

    .line 16
    .line 17
    iput-object v0, p0, LX/9yE;->A01:LX/1YM;

    .line 18
    .line 19
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9yE;->A00:LX/1U0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/9yE;->B3x(LX/91C;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/933;->A04:LX/933;

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v5, p0, LX/9yE;->A00:LX/1U0;

    .line 20
    .line 21
    sget-object v4, LX/1Tt;->A0F:LX/1Tt;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LX/1RZ;->A02:LX/1RZ;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const-string v0, "fetch_waffle_cache_start"

    .line 32
    .line 33
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/9D3;

    .line 47
    .line 48
    const-string v0, "fetch_waffle_cache_end"

    .line 49
    .line 50
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v2, LX/8y5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    sget-object v2, LX/933;->A04:LX/933;

    .line 64
    .line 65
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v2, LX/8y6;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    check-cast v2, LX/8y6;

    .line 82
    .line 83
    iget-object v0, v2, LX/8y6;->A00:Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/933;->A04:LX/933;

    .line 89
    .line 90
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    instance-of v0, v2, LX/8y4;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/933;->A04:LX/933;

    .line 106
    .line 107
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public B3x(LX/91C;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/9yE;->A02:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x546f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LX/9yE;->A02:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x5470

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
