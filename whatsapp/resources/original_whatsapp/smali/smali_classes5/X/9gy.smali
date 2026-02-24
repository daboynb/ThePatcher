.class public final LX/9gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public A01:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A03:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A06:Lcom/facebook/wearable/datax/Service;

.field public final A07:LX/8N7;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00h;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9gy;->A04:Lcom/facebook/wearable/datax/Connection;

    .line 8
    .line 9
    iput-object p1, p0, LX/9gy;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 10
    .line 11
    iput-object p2, p0, LX/9gy;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 12
    .line 13
    iput-object p4, p0, LX/9gy;->A0A:LX/00h;

    .line 14
    .line 15
    iput-object p5, p0, LX/9gy;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9gy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/8N7;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LX/8N7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object v1, v0, LX/8N7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object v0, p0, LX/9gy;->A07:LX/8N7;

    .line 43
    .line 44
    const/16 v3, 0x1e

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    .line 47
    .line 48
    invoke-direct {v1, p3, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object v1, p0, LX/9gy;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/wearable/datax/Service;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    new-instance v0, LX/AP2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 74
    .line 75
    iput-object v2, p0, LX/9gy;->A06:Lcom/facebook/wearable/datax/Service;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/9gy;LX/00h;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9gy;->A07:LX/8N7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/8N7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/8N7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9gy;->A0A:LX/00h;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9gy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9gy;->A06:Lcom/facebook/wearable/datax/Service;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9gy;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
    .line 24
    .line 25
.end method
