.class public final LX/IzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public final synthetic A00:LX/JsL;

.field public final synthetic A01:LX/GxY;

.field public final synthetic A02:LX/IdJ;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JsL;LX/GxY;LX/IdJ;ZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IzR;->A01:LX/GxY;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/IzR;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/IzR;->A00:LX/JsL;

    .line 5
    .line 6
    iput-object p3, p0, LX/IzR;->A02:LX/IdJ;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/IzR;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/IzR;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/IzR;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public BIp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzR;->A01:LX/GxY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GxY;->A03:LX/K0S;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IzR;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/K0S;->C2W(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/IzR;->A00:LX/JsL;

    .line 15
    .line 16
    instance-of v0, v1, LX/JzF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/JzF;

    .line 21
    .line 22
    invoke-static {v1}, LX/Ik1;->A04(LX/JzF;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IzR;->A01:LX/GxY;

    .line 5
    .line 6
    invoke-static {v4}, LX/GxY;->A00(LX/GxY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IzR;->A00:LX/JsL;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/GxY;->A03:LX/K0S;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IzR;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IzR;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/K0S;->C2W(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v4, LX/GxY;->A04:LX/K0Z;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v2, "PhotoCaptureControllerImpl"

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    instance-of v0, p1, LX/HdO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/HdO;

    .line 45
    .line 46
    :goto_0
    const-string v0, "medium"

    .line 47
    .line 48
    invoke-static {p1, v3, v2, v0, v1}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, LX/H38;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/H38;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public BZF(LX/IUi;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IzR;->A00:LX/JsL;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v0, v4, LX/JzF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/IzR;->A01:LX/GxY;

    .line 13
    .line 14
    invoke-static {v2}, LX/GxY;->A00(LX/GxY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {p1}, LX/Ibi;->A01(LX/IUi;)LX/I2X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v1}, LX/Ik1;->A02(LX/JsL;LX/I2X;[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/GxY;->A03:LX/K0S;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/IzR;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/IzR;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v3}, LX/K0S;->C2W(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v5, p0, LX/IzR;->A01:LX/GxY;

    .line 52
    .line 53
    iget-object v6, p0, LX/IzR;->A02:LX/IdJ;

    .line 54
    .line 55
    iget-boolean v8, p0, LX/IzR;->A04:Z

    .line 56
    .line 57
    iget-boolean v9, p0, LX/IzR;->A06:Z

    .line 58
    .line 59
    iget-boolean v10, p0, LX/IzR;->A03:Z

    .line 60
    .line 61
    iget-boolean v11, p0, LX/IzR;->A05:Z

    .line 62
    .line 63
    new-instance v3, LX/JI8;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, LX/JI8;-><init>(LX/JsL;LX/GxY;LX/IdJ;LX/IUi;ZZZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/GxY;->A06:LX/K0X;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Lite-Controller-Thread"

    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v3}, LX/JI8;->run()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public synthetic BbI(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkQ(LX/IUi;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IzR;->A01:LX/GxY;

    .line 5
    .line 6
    iget-object v2, v0, LX/GxY;->A04:LX/K0Z;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v4, "PhotoCaptureControllerImpl"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    const-string v3, "photo_capture_finished"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
