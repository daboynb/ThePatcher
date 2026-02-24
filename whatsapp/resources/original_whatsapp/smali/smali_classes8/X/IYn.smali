.class public final LX/IYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jsg;


# direct methods
.method public constructor <init>(LX/Jsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYn;->A00:LX/Jsg;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/IWH;F)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWH;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IEk;

    .line 19
    .line 20
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 21
    .line 22
    instance-of v0, v1, LX/H5d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/H5d;

    .line 27
    .line 28
    iget v2, v1, LX/H5d;->A00:F

    .line 29
    .line 30
    const v0, 0x38d1b717    # 1.0E-4f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-float/2addr v2, p1

    .line 40
    float-to-double v0, v2

    .line 41
    return-wide v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/Ibb;)F
    .locals 3

    .line 0
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/IEk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 31
    .line 32
    :goto_1
    instance-of v0, v0, LX/H5d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 37
    .line 38
    check-cast v0, LX/H5d;

    .line 39
    .line 40
    iget p0, v0, LX/H5d;->A00:F

    .line 41
    .line 42
    const v0, 0x38d1b717    # 1.0E-4f

    .line 43
    .line 44
    .line 45
    cmpl-float v0, p0, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return p0
.end method
