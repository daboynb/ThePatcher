.class public final Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K10;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/07t;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x1322

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x12ee

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x12ed

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xc00

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x12fd

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/07t;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/0Q0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    .line 70
    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/01w;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    .line 80
    .line 81
    const/16 v0, 0x120b

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A04:LX/05V;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    iget-object v3, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AvatarCoinFlipObserver/onAvatarUpdated {"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "unable to fetch my avatar pose when avatar updated"

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0fH;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {v1, v0, v2, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 97
    .line 98
    iput-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v6, LX/5Ia;->A00:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 112
    .line 113
    invoke-static {v2}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    instance-of v0, v3, LX/0gl;

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/01w;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v3, v6, v4}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/0IB;->A0M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 14
    .line 15
    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0e0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0e0;->A00(LX/0IB;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Yi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0fN;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public BFs(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BGO(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic BGP(LX/6ih;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public BGT(ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/5Jp;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public BKS()V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A09:LX/0QP;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A08:LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    new-instance v0, LX/5Kd;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
