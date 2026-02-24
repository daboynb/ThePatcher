.class public final LX/5ny;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/6jW;

.field public final A01:LX/8A2;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8A2;LX/6jW;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5ny;->A01:LX/8A2;

    .line 7
    .line 8
    iput-object p3, p0, LX/5ny;->A00:LX/6jW;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/7y1;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ny;->A02:LX/00j;

    .line 19
    .line 20
    const v0, 0x7f0e0a1a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5ny;->A00:LX/6jW;

    .line 37
    .line 38
    instance-of v0, v1, LX/6Qm;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/6Qm;

    .line 43
    .line 44
    iget-object v0, v1, LX/6Qm;->A00:LX/Gjf;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/5ny;->setAnimatedIcon(LX/Gjf;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ny;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5ny;->getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    rem-long/2addr p1, v1

    .line 13
    long-to-float v3, p1

    .line 14
    long-to-float v0, v1

    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, v4, LX/IJQ;->A02:F

    .line 17
    .line 18
    iget v1, v4, LX/IJQ;->A00:F

    .line 19
    .line 20
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    mul-float/2addr v3, v1

    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-int v0, v2

    .line 26
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final getLottieConfig()LX/6jW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ny;->A00:LX/6jW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkResourcesManager()LX/8A2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ny;->A01:LX/8A2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAnimatedIcon(LX/Gjf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5ny;->A01:LX/8A2;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Fco;->A00(LX/8A2;LX/Gjf;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, p1, LX/Gjf;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/IJQ;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5ny;->getAnimatedView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "LottieAnimatedShapeView Network resource setAnimatedIcon failure!"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
