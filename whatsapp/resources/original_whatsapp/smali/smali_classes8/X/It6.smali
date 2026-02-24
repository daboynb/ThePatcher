.class public LX/It6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp0;


# instance fields
.field public A00:Z

.field public final A01:LX/IbU;

.field public final A02:LX/IbU;

.field public final A03:LX/IbU;

.field public final A04:LX/IbU;

.field public final A05:LX/Jp0;

.field public final A06:LX/IbU;


# direct methods
.method public constructor <init>(LX/Jp0;LX/ItA;LX/I68;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/It6;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/It6;->A05:LX/Jp0;

    .line 7
    .line 8
    iget-object v0, p3, LX/I68;->A00:LX/Guh;

    .line 9
    .line 10
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/GuV;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/It6;->A01:LX/IbU;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/I68;->A03:LX/Gui;

    .line 26
    .line 27
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/It6;->A06:LX/IbU;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/I68;->A01:LX/Gui;

    .line 40
    .line 41
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/It6;->A02:LX/IbU;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LX/I68;->A02:LX/Gui;

    .line 54
    .line 55
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/It6;->A03:LX/IbU;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/I68;->A04:LX/Gui;

    .line 68
    .line 69
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/It6;->A04:LX/IbU;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/It6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/It6;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/It6;->A02:LX/IbU;

    .line 8
    .line 9
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v4, v0

    .line 14
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v4, v0

    .line 20
    iget-object v0, p0, LX/It6;->A03:LX/IbU;

    .line 21
    .line 22
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v3, v0

    .line 31
    mul-float/2addr v3, v6

    .line 32
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v4, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v2, v0

    .line 43
    mul-float/2addr v2, v6

    .line 44
    iget-object v0, p0, LX/It6;->A01:LX/IbU;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/It6;->A06:LX/IbU;

    .line 55
    .line 56
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/Gi3;->A04(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/It6;->A04:LX/IbU;

    .line 69
    .line 70
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method public A01(LX/IU4;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/It6;->A06:LX/IbU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/IbU;->A0A(LX/IU4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/It6;->A06:LX/IbU;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Gux;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/Gux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/IbU;->A0A(LX/IU4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BmB()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/It6;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/It6;->A05:LX/Jp0;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jp0;->BmB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
