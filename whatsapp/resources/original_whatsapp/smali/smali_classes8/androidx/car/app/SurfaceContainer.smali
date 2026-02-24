.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDpi:I

.field public final mHeight:I

.field public final mSurface:Landroid/view/Surface;

.field public final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Gi0;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dpi: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
