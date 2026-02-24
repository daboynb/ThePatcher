.class public final synthetic LX/Img;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Hhh;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Hhh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Img;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/Img;->A01:LX/Hhh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Img;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/Img;->A01:LX/Hhh;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/Izo;->A00(Landroid/graphics/Bitmap;LX/Hhh;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
