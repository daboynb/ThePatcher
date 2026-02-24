.class public final synthetic LX/Imh;
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
    iput-object p1, p0, LX/Imh;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/Imh;->A01:LX/Hhh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Imh;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/Imh;->A01:LX/Hhh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, -0xbbbbbc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v2}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
