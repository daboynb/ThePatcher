.class public final LX/1Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Dm;->A08:LX/05V;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Dm;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Dm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1Dm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1Dm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1Dm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1Dm;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(LX/1Dm;)LX/0DI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Dm;->A08:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0DI;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "out_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x10d0116c

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :sswitch_0
    const-string v0, "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v0, "CRSCV3_SET_COMPANION_NONCE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "CRSCV2_GET_REF"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "MEXD_REQUEST"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v0, "GET_CHAT_PSA_BLOCK"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "COMPANION_REG_PAIR_DEVICE_SIGN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "COMPANION_REG_REFS_RECEIPT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "TC_TOKEN_GENERATE"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_8
    const-string v0, "PRIVATESTATS_TOKEN"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_9
    const-string v0, "SYNCD_SYNC_REQUEST"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_a
    const-string v0, "GET_BIZ_BLOCK_REASONS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_b
    const-string v0, "GET_AB_PROPS_REQ"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_c
    const-string v0, "GET_BLOCKLIST"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_d
    const-string v0, "GET_MEDIA_ROUTING_INFO_REQ"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_e
    const-string v0, "GET_PRE_KEY_BATCH"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_f
    const-string v0, "SET_PRE_KEY"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_10
    const-string v0, "FIELD_STATS"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_11
    const-string v0, "OUTGOING_ACK_RECEIPT"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_12
    const-string v0, "GET_PROFILE_PHOTO"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_13
    const-string v0, "CLIENT_PING"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_14
    const-string v0, "GET_GROUPS_REQ"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_15
    const-string v0, "LOGOUT"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_16
    const-string v0, "MESSAGE_ENCRYPTED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_17
    const-string v0, "PROTOCOL_TREE_NODE"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_18
    const-string v0, "PUSH_NAME"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_18
        0x6 -> :sswitch_17
        0x8 -> :sswitch_16
        0xd -> :sswitch_15
        0x13 -> :sswitch_14
        0x16 -> :sswitch_13
        0x1a -> :sswitch_12
        0x2b -> :sswitch_11
        0x3a -> :sswitch_10
        0x55 -> :sswitch_f
        0x57 -> :sswitch_e
        0x7c -> :sswitch_d
        0xc6 -> :sswitch_c
        0xdc -> :sswitch_b
        0xea -> :sswitch_a
        0xee -> :sswitch_9
        0xef -> :sswitch_8
        0x12b -> :sswitch_7
        0x131 -> :sswitch_6
        0x133 -> :sswitch_5
        0x154 -> :sswitch_4
        0x155 -> :sswitch_3
        0x1cc -> :sswitch_2
        0x1cd -> :sswitch_1
        0x1ce -> :sswitch_0
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method
