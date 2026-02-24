.class public LX/AtC;
.super LX/C5H;
.source ""


# instance fields
.field public final synthetic A00:LX/AtK;


# direct methods
.method public constructor <init>(LX/AtK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AtC;->A00:LX/AtK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/C5H;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C5H;->A05:LX/CNj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/AtK;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, LX/AtC;->A00:LX/AtK;

    .line 7
    .line 8
    iget-object v0, v0, LX/AtK;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/C5H;->A00(Landroid/graphics/Canvas;FF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
