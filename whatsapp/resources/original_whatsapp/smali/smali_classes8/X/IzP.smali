.class public LX/IzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BIp()V
    .locals 3

    .line 0
    iget v0, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Jv9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jv9;->BIp()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/JsL;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/JzF;

    .line 23
    .line 24
    invoke-static {v1}, LX/Ik1;->A04(LX/JzF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Iw6;

    .line 31
    .line 32
    iget-object v2, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v0, v0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JsL;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Iw6;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v0, v0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/GxW;

    .line 40
    .line 41
    invoke-static {v0}, LX/GxW;->A03(LX/GxW;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/H2l;

    .line 48
    .line 49
    iget-object v5, v0, LX/H2l;->A00:LX/K0Z;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v3, LX/H38;

    .line 56
    .line 57
    invoke-direct {v3, p1}, LX/H38;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 61
    .line 62
    const-string v0, "high"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5, v2, v0, v4}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "OneCamera"

    .line 72
    .line 73
    invoke-interface {v5, v0, p1, v1}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Jv9;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BZF(LX/IUi;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    iget-object v1, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/JsL;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/Ibi;->A01(LX/IUi;)LX/I2X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/Ik1;->A02(LX/JsL;LX/I2X;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "No jpeg image data."

    .line 32
    .line 33
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Iw6;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v0, v0, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/GxW;

    .line 73
    .line 74
    invoke-static {v0}, LX/GxW;->A03(LX/GxW;)V

    .line 75
    .line 76
    .line 77
    :pswitch_2
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Jv9;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/Jv9;->BZF(LX/IUi;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public synthetic BbI(F)V
    .locals 4

    .line 0
    iget v0, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Iay;

    .line 9
    .line 10
    iget-object v0, v0, LX/Iay;->A0J:LX/80F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/7V2;

    .line 15
    .line 16
    iget-object v3, v0, LX/7V2;->A00:LX/7V5;

    .line 17
    .line 18
    iget-object v2, v3, LX/7V5;->A1h:LX/0NI;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/7p3;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v1}, LX/7p3;-><init>(Ljava/lang/Object;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Jv9;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Jv9;->BbI(F)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkQ(LX/IUi;)V
    .locals 8

    .line 0
    iget v0, p0, LX/IzP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/IzP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/H2l;

    .line 9
    .line 10
    iget-object v2, v0, LX/H2l;->A00:LX/K0Z;

    .line 11
    .line 12
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    int-to-long v6, v1

    .line 29
    const-string v3, "photo_capture_finished"

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, LX/IzP;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Jv9;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/Jv9;->BkQ(LX/IUi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
