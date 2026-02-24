.class public final LX/J7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;


# instance fields
.field public A00:LX/Juj;

.field public A01:LX/Iap;

.field public A02:LX/IVY;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/JvY;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/0QP;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/JvY;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/J7m;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/J7m;->A06:LX/JvY;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/J7m;->A0F:Z

    .line 12
    .line 13
    const/16 v0, 0x5de

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/J7m;->A0E:LX/0QP;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/J7m;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/J7m;->A08:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/J7m;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/J7m;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/J7m;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/J7m;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    sget-object v0, LX/IVY;->A03:LX/IVY;

    .line 77
    .line 78
    iput-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 79
    .line 80
    if-nez p4, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/J7m;->A04:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x103e

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v5, 0x1

    .line 97
    :cond_1
    iput-boolean v5, p0, LX/J7m;->A03:Z

    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/Iap;->A06:LX/Iap;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v7, v0, LX/Iap;->A04:LX/IHu;

    .line 107
    .line 108
    iget-object v6, v0, LX/Iap;->A03:LX/IID;

    .line 109
    .line 110
    new-instance v5, LX/Iap;

    .line 111
    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v5 .. v11}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v5, p0, LX/J7m;->A01:LX/Iap;

    .line 117
    .line 118
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/J7l;

    .line 125
    .line 126
    iput-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    new-instance v2, LX/JWo;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1, v0}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 136
    .line 137
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    sget-object v5, LX/Iap;->A06:LX/Iap;

    .line 148
    .line 149
    goto :goto_0
    .line 150
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final A00(LX/Juj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVY;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/Juj;->CCA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, LX/Juj;->ABJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 15
    .line 16
    iget v1, v0, LX/IVY;->A01:I

    .line 17
    .line 18
    iget v0, v0, LX/IVY;->A00:I

    .line 19
    .line 20
    invoke-interface {p1, v2, v1, v0}, LX/Juj;->Bvr(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/J7m;->A01:LX/Iap;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/Juj;->A9a(LX/Iap;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/J7m;->A00:LX/Juj;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "VideoPort/swapEngine "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " now active"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J7m;->A01:LX/Iap;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Iap;

    .line 12
    .line 13
    iput-object v1, p0, LX/J7m;->A01:LX/Iap;

    .line 14
    .line 15
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Juj;->A9a(LX/Iap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public BLu(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/J7m;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BjR(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/onSurfaceAvailable/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 22
    .line 23
    iget v2, v0, LX/IVY;->A01:I

    .line 24
    .line 25
    iget v1, v0, LX/IVY;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/IVY;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, LX/IVY;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 33
    .line 34
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/Juj;->ABJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public addRenderListener(LX/Jqs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7m;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J7m;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Jqs;->Bco()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public clearRendererStarted()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J7m;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/J7l;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    new-instance v0, LX/Jaa;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public connectSecondaryEngine(LX/Juj;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/connectSecondaryEngine "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/J7m;->A00:LX/Juj;

    .line 23
    .line 24
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/J7l;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/J7m;->A00(LX/Juj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public createSurfaceTexture()LX/IFo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/J7l;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v1, LX/Jaa;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/J7l;->A01(LX/J7l;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IFo;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public disconnectSecondaryEngine(LX/Juj;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/disconnectSecondaryEngine "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/J7l;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/J7m;->A00(LX/Juj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public getAverageBrightness()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J7l;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getAverageBrightness renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/J7l;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public getBrightnessToggleCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J7l;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getBrightnessToggleCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/J7l;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J7l;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getEnhancedBrightnessAvg renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/J7l;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public getEnhancedFrameCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J7l;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getEnhancedFrameCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/J7l;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalFrameCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J7l;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getTotalFrameCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/J7l;->A0A:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public hasValidSurface()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyWhenReady()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    iget-object v1, p0, LX/J7m;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/onSurfaceDestroyed/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 22
    .line 23
    iget-object v0, v0, LX/IVY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IVY;->A03:LX/IVY;

    .line 32
    .line 33
    iput-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 34
    .line 35
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/Juj;->CCA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 10
    .line 11
    iget-object v0, v0, LX/IVY;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 20
    .line 21
    iget-object v1, v0, LX/IVY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/IVY;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p3}, LX/IVY;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/J7m;->A02:LX/IVY;

    .line 29
    .line 30
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/Juj;->Bvr(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public readyToNotify()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J7m;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7m;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Px;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/J7l;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "GlEngine/release alreadyReleased ? "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/J7m;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/J7m;->A06:LX/JvY;

    .line 65
    .line 66
    invoke-interface {v0, p0}, LX/JvY;->BNd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object v0, LX/IVY;->A03:LX/IVY;

    .line 75
    .line 76
    iput-object v0, p0, LX/J7m;->A02:LX/IVY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public releaseSurfaceTexture(LX/IFo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/J7l;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/JaX;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public removeRenderListener(LX/Jqs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7m;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/J7l;

    .line 7
    .line 8
    const/4 v0, -0x8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/JZh;

    .line 14
    .line 15
    move-wide v8, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LX/JZh;-><init>(LX/J7l;IIIIIJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/J7l;->A01(LX/J7l;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public renderTexture(LX/IFo;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/J7l;

    .line 12
    .line 13
    new-instance v0, LX/JZf;

    .line 14
    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LX/JZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public resetBlackScreen()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/J7l;

    .line 7
    .line 8
    const/4 v0, -0x8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    new-instance v0, LX/Jaa;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/J7l;->A01(LX/J7l;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 6

    .line 0
    new-instance v0, LX/Jao;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Jao;-><init>(FFIZI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/J7m;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 0
    new-instance v0, LX/Jad;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Jad;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/J7m;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/Jsw;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public setScaleType(I)I
    .locals 10

    .line 0
    iget-object v2, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/J7m;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v7, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/J7m;->A01:LX/Iap;

    .line 13
    .line 14
    iget v8, v0, LX/Iap;->A02:I

    .line 15
    .line 16
    iget v6, v0, LX/Iap;->A00:F

    .line 17
    .line 18
    iget-boolean v9, v0, LX/Iap;->A05:Z

    .line 19
    .line 20
    iget-object v5, v0, LX/Iap;->A04:LX/IHu;

    .line 21
    .line 22
    iget-object v4, v0, LX/Iap;->A03:LX/IID;

    .line 23
    .line 24
    new-instance v3, LX/Iap;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/J7m;->A01:LX/Iap;

    .line 30
    .line 31
    iget-object v0, p0, LX/J7m;->A00:LX/Juj;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/Juj;->A9a(LX/Iap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7m;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-boolean p2, p0, LX/J7m;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/J7m;->setScaleType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public setVideoEnhancement(FFFF)V
    .locals 1

    .line 0
    new-instance v0, LX/Jam;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Jam;-><init>(FFFF)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/J7m;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Jae;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Jae;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/J7m;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useLanczosFilter(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jag;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Jag;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/J7m;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method public usesRenderEngine()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
