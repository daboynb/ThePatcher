.class public LX/AMJ;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/AMJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/AMJ;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AMJ;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AMJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/AMJ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, LX/AMJ;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1, v2}, LX/AMJ;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AMJ;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AMJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/AMJ;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/AMJ;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v3, LX/9nw;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AMJ;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/AMJ;->A02:Z

    .line 31
    .line 32
    iput v2, p0, LX/AMJ;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0C(ZLX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/AMJ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9mZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/9mZ;->A02()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/AMJ;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, p0, LX/AMJ;->A00:I

    .line 78
    .line 79
    check-cast v0, LX/0Su;

    .line 80
    .line 81
    invoke-static {v0, p0}, LX/AR5;->A00(LX/0Su;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
