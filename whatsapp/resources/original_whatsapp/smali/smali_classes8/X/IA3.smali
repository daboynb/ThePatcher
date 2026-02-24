.class public LX/IA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IA3;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(Landroid/graphics/Path;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IA3;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 7
    .line 8
    if-ltz v4, :cond_1

    .line 9
    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Isx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Isx;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Isx;->A02:LX/IbU;

    .line 23
    .line 24
    check-cast v0, LX/GuY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v1, LX/Isx;->A00:LX/IbU;

    .line 31
    .line 32
    check-cast v0, LX/GuY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v1, LX/Isx;->A01:LX/IbU;

    .line 39
    .line 40
    check-cast v0, LX/GuY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v3, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-static {p1, v3, v2, v1}, LX/Ift;->A03(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method
