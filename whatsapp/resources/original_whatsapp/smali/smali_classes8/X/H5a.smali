.class public final LX/H5a;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/H2V;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LX/H5a;->A01:F

    .line 8
    .line 9
    iput v2, p0, LX/H5a;->A02:F

    .line 10
    .line 11
    iput v1, p0, LX/H5a;->A04:F

    .line 12
    .line 13
    iput v2, p0, LX/H5a;->A03:F

    .line 14
    .line 15
    iput v2, p0, LX/H5a;->A00:F

    .line 16
    .line 17
    iput-boolean v0, p0, LX/H5a;->A06:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.CropMediaEffect"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/H5a;

    .line 25
    .line 26
    iget v1, p0, LX/H5a;->A01:F

    .line 27
    .line 28
    iget v0, p1, LX/H5a;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/H5a;->A02:F

    .line 37
    .line 38
    iget v0, p1, LX/H5a;->A02:F

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/H5a;->A04:F

    .line 47
    .line 48
    iget v0, p1, LX/H5a;->A04:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/H5a;->A03:F

    .line 57
    .line 58
    iget v0, p1, LX/H5a;->A03:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/H5a;->A00:F

    .line 67
    .line 68
    iget v0, p1, LX/H5a;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/H5a;->A06:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/H5a;->A06:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/H5a;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/H5a;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/H5a;->A04:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/H5a;->A03:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/H5a;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/H5a;->A06:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
