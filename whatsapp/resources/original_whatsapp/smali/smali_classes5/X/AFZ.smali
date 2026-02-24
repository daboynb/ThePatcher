.class public final synthetic LX/AFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/9zZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AFZ;->A02:LX/9zZ;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/AFZ;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AFZ;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AFZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/AFZ;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/AFZ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/AFZ;->A02:LX/9zZ;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/AFZ;->A04:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/AFZ;->A05:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/AFZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/AFZ;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/AFZ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-object v1, v8, LX/9zZ;->A2q:LX/00q;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v8}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    check-cast v2, LX/0Su;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_0
    new-instance v1, LX/AQw;

    .line 41
    .line 42
    invoke-direct {v1, v2, v5, v0}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v1}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v6, :cond_3

    .line 50
    .line 51
    check-cast v2, LX/0Su;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    new-instance v1, LX/AR5;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v2}, LX/0St;->acceptCall()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v8, LX/9zZ;->A3I:LX/00q;

    .line 72
    .line 73
    invoke-static {v2}, LX/87Y;->A1V(LX/00q;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v8}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x55ab

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
