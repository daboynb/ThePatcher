.class public final LX/B1i;
.super LX/CfD;
.source ""


# instance fields
.field public final A00:LX/Bh8;


# direct methods
.method public constructor <init>(LX/0zX;LX/B1b;LX/Bh8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/CfD;-><init>(LX/0zX;LX/B1b;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B1i;->A00:LX/Bh8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 0
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p2, p3}, LX/CMl;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
