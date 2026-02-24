.class public final LX/0oD;
.super LX/0Zh;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0oC;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Vb;

    .line 7
    .line 8
    const/16 v0, 0xfe

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/07U;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v7}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/1Zs;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0oD;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/16 v0, 0xbf

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07C;

    .line 38
    .line 39
    iput-object v0, p0, LX/0oD;->A00:LX/07C;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0oD;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0oD;->A00:LX/07C;

    .line 13
    .line 14
    iget-object v2, p0, LX/0oD;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0oD;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
