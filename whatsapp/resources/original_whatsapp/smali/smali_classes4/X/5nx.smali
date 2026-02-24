.class public final LX/5nx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/6jV;

.field public final A01:LX/8A2;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8A2;LX/6jV;)V
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
    iput-object p2, p0, LX/5nx;->A01:LX/8A2;

    .line 7
    .line 8
    iput-object p3, p0, LX/5nx;->A00:LX/6jV;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, v1, v0}, LX/7y1;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5nx;->A02:LX/00j;

    .line 18
    .line 19
    const v0, 0x7f0e0866

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5nx;->A00:LX/6jV;

    .line 36
    .line 37
    instance-of v0, v1, LX/6QE;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/6QE;

    .line 42
    .line 43
    iget-object v0, v1, LX/6QE;->A00:LX/Gjf;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5nx;->setImageFromNetwork(LX/Gjf;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final getImageView()Lcom/caverock/androidsvg/SVGImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nx;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getImageConfig()LX/6jV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nx;->A00:LX/6jV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkResourcesManager()LX/8A2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nx;->A01:LX/8A2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setImageFromNetwork(LX/Gjf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5nx;->A01:LX/8A2;

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
    new-instance v0, LX/Iig;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Iig;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/Iig;->A0U(Ljava/io/InputStream;)LX/IdQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, LX/5nx;->getImageView()Lcom/caverock/androidsvg/SVGImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(LX/IdQ;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "ImageShapeView Network resource setImageFromNetwork failure!"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
