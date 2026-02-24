.class public LX/ITK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/Jpy;

.field public A03:LX/Hvd;

.field public A04:Z

.field public final A05:LX/IHq;

.field public final A06:LX/IWj;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/IHq;LX/IWj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ITK;->A06:LX/IWj;

    .line 4
    .line 5
    iput-object p1, p0, LX/ITK;->A05:LX/IHq;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/ITK;->A03:LX/Hvd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v4, v2

    .line 22
    .line 23
    iget-object v1, v1, LX/Hvd;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    aget v0, v4, v3

    .line 36
    .line 37
    float-to-int v1, v0

    .line 38
    aget v0, v4, v2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x19

    .line 45
    .line 46
    new-instance v0, LX/JIb;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, p3, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ITK;->A06:LX/IWj;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ITK;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/ITK;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ITK;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/ITK;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/ITK;->A05:LX/IHq;

    .line 23
    .line 24
    iget v0, p0, LX/ITK;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IHq;->A00(I)LX/H41;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/H41;->A00:LX/H3v;

    .line 31
    .line 32
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v0, LX/IRi;->A0v:LX/Hvn;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v2}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, LX/Hvp;->A00:LX/IdE;

    .line 55
    .line 56
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, LX/H41;->A02()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
