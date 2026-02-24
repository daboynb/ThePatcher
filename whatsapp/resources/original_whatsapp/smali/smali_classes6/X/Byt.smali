.class public LX/Byt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/CGQ;

.field public final A03:LX/0o6;

.field public final A04:LX/C7F;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0o6;Ljava/lang/String;II)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Byt;->A03:LX/0o6;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object p1, p0, LX/Byt;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C7F;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/C7F;-><init>([II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Byt;->A04:LX/C7F;

    .line 26
    .line 27
    new-instance v2, LX/CGQ;

    .line 28
    .line 29
    move-object v5, p4

    .line 30
    move v6, p5

    .line 31
    move v7, p6

    .line 32
    invoke-direct/range {v2 .. v7}, LX/CGQ;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Byt;->A02:LX/CGQ;

    .line 36
    .line 37
    invoke-static {p5, p6}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Byt;->A01:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
