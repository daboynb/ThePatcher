.class public final synthetic LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7sf;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/7sf;->A01:Landroid/graphics/Point;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/7sf;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/7sf;->A01:Landroid/graphics/Point;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
.end method
