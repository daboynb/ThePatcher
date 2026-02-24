.class public LX/Asa;
.super LX/Asb;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z = true

.field public static A02:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/Asa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/Asa;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/Asa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/Asa;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/Asa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/Asa;->A02:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
