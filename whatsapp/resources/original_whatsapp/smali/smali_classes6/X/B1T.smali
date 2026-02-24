.class public LX/B1T;
.super LX/C0l;
.source ""


# instance fields
.field public final A00:LX/BpJ;

.field public final A01:LX/B1b;


# direct methods
.method public constructor <init>(LX/BpJ;LX/B1b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B1T;->A01:LX/B1b;

    .line 8
    .line 9
    iput-object p1, p0, LX/B1T;->A00:LX/BpJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p3, p1, p2}, LX/CMl;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/B1T;->A01:LX/B1b;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/DVe;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v1, p1, p2

    .line 17
    .line 18
    invoke-static {p3}, LX/CMl;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
