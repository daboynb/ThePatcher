.class public final Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP4;


# static fields
.field public static final A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 6
    .line 7
    return-void
.end method

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
.method public A9d(Landroid/graphics/Matrix;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "com.facebook.primitive.canvas.model.CanvasInverseTransform"

    .line 14
    .line 15
    const-string v0, "The matrix supplied cannot be inverted"

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
