.class public abstract LX/IXp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(FF)I
    .locals 4

    .line 0
    float-to-int p0, p0

    .line 1
    float-to-int v3, p1

    .line 2
    div-int v2, p0, v3

    .line 3
    .line 4
    xor-int v0, p0, v3

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int v0, p0, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :cond_0
    mul-int/2addr v3, v2

    .line 19
    sub-int/2addr p0, v3

    .line 20
    return p0
.end method

.method public static A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Js9;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p4}, LX/IbO;->A01(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/Js9;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/IbO;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/IbO;-><init>(LX/IbO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/IbO;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IbO;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/IbO;-><init>(LX/IbO;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, LX/IbO;->A00:LX/JsA;

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method
