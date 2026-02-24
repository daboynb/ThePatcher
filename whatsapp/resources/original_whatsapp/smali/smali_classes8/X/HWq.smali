.class public final LX/HWq;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/JA3;


# direct methods
.method public constructor <init>(LX/JA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWq;->A00:LX/JA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :cond_0
    sget-object v1, LX/JA3;->A0B:[B

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    if-lez v0, :cond_1

    .line 268435467
    .line 268435468
    aget-byte v0, v1, v2

    .line 268435469
    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435471
    .line 268435472
    return v0

    .line 268435473
    :cond_1
    const/4 v0, -0x1

    .line 268435474
    return v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public read([BII)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/HWq;->A00:LX/JA3;

    .line 5
    .line 6
    iget-object v4, v7, LX/JA3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/JA3;->A06:LX/IFX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IFX;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v0, v7, LX/JA3;->A00:J

    .line 24
    .line 25
    invoke-static {v7, v0, v1}, LX/JA3;->A00(LX/JA3;J)LX/IVU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v2, LX/IVU;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ConnectionSocketMNS/awaitData/drain_old_interrupt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, LX/IVU;->A01:LX/IHx;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, v0, LX/IHx;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v7, LX/JA3;->A06:LX/IFX;

    .line 49
    .line 50
    iget-object v1, v0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 51
    .line 52
    iget-object v0, v0, LX/IFX;->A02:LX/Hy4;

    .line 53
    .line 54
    invoke-static {}, LX/5it;->A18()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "MNSStream Error reason unknown"

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/net/SocketException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v0, v2, LX/IVU;->A00:LX/IPK;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, LX/IPK;

    .line 92
    .line 93
    invoke-direct {v0}, LX/IPK;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v6, v0, LX/IPK;->A01:[B

    .line 97
    .line 98
    array-length v3, v6

    .line 99
    iget v2, v0, LX/IPK;->A00:I

    .line 100
    .line 101
    sub-int/2addr v3, v2

    .line 102
    if-le p3, v3, :cond_5

    .line 103
    .line 104
    move p3, v3

    .line 105
    :cond_5
    add-int v1, v2, p3

    .line 106
    .line 107
    sub-int v0, v1, v2

    .line 108
    .line 109
    invoke-static {v6, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    if-ge p3, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p3}, LX/3WG;->A1M(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/IPK;

    .line 122
    .line 123
    invoke-direct {v5, v6, v1}, LX/IPK;-><init>([BI)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v7, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/IVU;

    .line 131
    .line 132
    invoke-direct {v0, v5, v1, v2}, LX/IVU;-><init>(LX/IPK;LX/IHx;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/IPK;->A01:[B

    .line 139
    .line 140
    array-length v1, v0

    .line 141
    iget v0, v5, LX/IPK;->A00:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    int-to-long v0, v1

    .line 145
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 146
    .line 147
    .line 148
    return p3

    .line 149
    :cond_6
    const/4 p3, -0x1

    .line 150
    :cond_7
    return p3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
