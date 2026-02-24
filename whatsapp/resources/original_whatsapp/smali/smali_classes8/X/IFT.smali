.class public final LX/IFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/D2f;

.field public A03:Ljava/util/List;


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
.method public A00()LX/D2f;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IFT;->A01:Landroid/graphics/Movie;

    .line 1
    .line 2
    iget-object v2, p0, LX/IFT;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IFT;->A00:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I4u;

    .line 21
    .line 22
    iget v1, v0, LX/I4u;->A03:I

    .line 23
    .line 24
    iget v0, v0, LX/I4u;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Iwg;->A00:LX/Iwg;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IFT;->A01:Landroid/graphics/Movie;

    .line 1
    .line 2
    iget-object v1, p0, LX/IFT;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/IFT;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I4u;

    .line 21
    .line 22
    iget v0, v0, LX/I4u;->A02:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
