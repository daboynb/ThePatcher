.class public final Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12ee

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A01:LX/01w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/D8S;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/D8S;

    .line 8
    .line 9
    iget v0, v6, LX/D8S;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/D8S;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/D8S;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/D8S;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    iget-object v3, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/3Wm;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A01:LX/01w;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/D93;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v3}, LX/D93;-><init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3Wm;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v6, LX/D8S;->A00:I

    .line 71
    .line 72
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_0

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    new-instance v6, LX/D8S;

    .line 80
    .line 81
    invoke-direct {v6, p0, p1, v3}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
