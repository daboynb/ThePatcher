.class public final LX/Iw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsL;


# instance fields
.field public final synthetic A00:LX/I7y;

.field public final synthetic A01:LX/JsL;

.field public final synthetic A02:LX/GxY;


# direct methods
.method public constructor <init>(LX/I7y;LX/JsL;LX/GxY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Iw8;->A02:LX/GxY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Iw8;->A00:LX/I7y;

    .line 3
    .line 4
    iput-object p2, p0, LX/Iw8;->A01:LX/JsL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/I2X;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Iw8;->A02:LX/GxY;

    .line 6
    .line 7
    iget-object v1, v6, LX/GxY;->A06:LX/K0X;

    .line 8
    .line 9
    const-string v0, "Lite-Controller-Thread"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, LX/Iw8;->A00:LX/I7y;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, p0, LX/Iw8;->A01:LX/JsL;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    new-instance v1, LX/JHt;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v7}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/GxY;->A04:LX/K0Z;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v7, "PhotoCaptureControllerImpl"

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    int-to-long v9, v1

    .line 46
    const-string v6, "photo_capture_finished"

    .line 47
    .line 48
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public BIg()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iw8;->A02:LX/GxY;

    .line 1
    .line 2
    iget-object v4, v0, LX/GxY;->A04:LX/K0Z;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v3, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "Photo capture cancelled"

    .line 13
    .line 14
    new-instance v1, LX/H38;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/H38;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "low"

    .line 20
    .line 21
    invoke-static {v1, v4, v3, v0, v2}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BIi(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Iw8;->A02:LX/GxY;

    .line 5
    .line 6
    invoke-static {v1}, LX/GxY;->A00(LX/GxY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iw8;->A01:LX/JsL;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/GxY;->A04:LX/K0Z;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v2, "PhotoCaptureControllerImpl"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    instance-of v0, p1, LX/HdO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/HdO;

    .line 29
    .line 30
    :goto_0
    const-string v0, "medium"

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v0, v1}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, LX/H38;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/H38;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0
.end method
