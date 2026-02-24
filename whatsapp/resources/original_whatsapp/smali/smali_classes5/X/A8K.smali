.class public LX/A8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:LX/AYY;

.field public final A02:LX/0Pq;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9fB;


# direct methods
.method public constructor <init>(LX/9fB;LX/AYY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8K;->A02:LX/0Pq;

    .line 8
    .line 9
    iput-object p3, p0, LX/A8K;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/A8K;->A01:LX/AYY;

    .line 12
    .line 13
    iput-object p1, p0, LX/A8K;->A04:LX/9fB;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iput-object v0, v10, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v9, v10, LX/A8K;->A02:LX/0Pq;

    .line 11
    .line 12
    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v4, v10, LX/A8K;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    new-array v5, v7, [LX/0SX;

    .line 20
    .line 21
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "jid"

    .line 25
    .line 26
    new-instance v0, LX/0SX;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v5, v8

    .line 33
    .line 34
    const-string v1, "reason"

    .line 35
    .line 36
    new-instance v0, LX/0SX;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    const-string v0, "remove-companion-device"

    .line 45
    .line 46
    new-instance v6, LX/0SZ;

    .line 47
    .line 48
    invoke-direct {v6, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v5, v0, [LX/0SX;

    .line 53
    .line 54
    const-string v1, "to"

    .line 55
    .line 56
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 57
    .line 58
    invoke-static {v0, v1, v5, v8}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "id"

    .line 62
    .line 63
    invoke-static {v0, v12, v5, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "xmlns"

    .line 67
    .line 68
    const-string v0, "md"

    .line 69
    .line 70
    invoke-static {v1, v0, v5, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "type"

    .line 74
    .line 75
    const-string v1, "set"

    .line 76
    .line 77
    new-instance v0, LX/0SX;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v5}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-wide/16 v14, 0x7d00

    .line 87
    .line 88
    const/16 v13, 0xed

    .line 89
    .line 90
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; reason="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "; jid="

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v3, v10, LX/A8K;->A01:LX/AYY;

    .line 122
    .line 123
    iget-object v2, v10, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v3, v2, v0, v1}, LX/AYY;->BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceRemoveRequest/onDeliveryFailure iqId: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/A8K;->A04:LX/9fB;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const-wide/16 v0, -0x3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v3, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/A8K;->A01:LX/AYY;

    .line 26
    .line 27
    iget-object v2, p0, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/AYY;->BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "deviceRemoveRequest/onError :"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " iqId: "

    .line 27
    .line 28
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/A8K;->A04:LX/9fB;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    int-to-long v2, v6

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0, v5, v1}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/A8K;->A01:LX/AYY;

    .line 45
    .line 46
    iget-object v0, p0, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v6}, LX/AYY;->BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "deviceRemoveRequest/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A8K;->A04:LX/9fB;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "coex_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-object v1, p0, LX/A8K;->A01:LX/AYY;

    .line 31
    .line 32
    iget-object v0, p0, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/AYY;->Bie(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
