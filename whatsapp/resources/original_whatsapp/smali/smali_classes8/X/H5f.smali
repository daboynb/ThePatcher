.class public final LX/H5f;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/H2V;

.field public final A03:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5f;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/H5f;->A00:F

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v0, LX/H2V;

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H5f;->A02:LX/H2V;

    .line 18
    .line 19
    iget v1, p0, LX/H5f;->A01:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, LX/H5f;->A03:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/H5f;

    .line 13
    .line 14
    iget v1, p1, LX/H5f;->A01:F

    .line 15
    .line 16
    iget v0, p0, LX/H5f;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p1, LX/H5f;->A00:F

    .line 25
    .line 26
    iget v0, p0, LX/H5f;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/H5f;->A02:LX/H2V;

    .line 35
    .line 36
    iget-object v0, p0, LX/H5f;->A02:LX/H2V;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 2
    .line 3
    iget v0, p0, LX/H5f;->A01:F

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/Gi1;->A1N([Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/H5f;->A00:F

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/H5f;->A02:LX/H2V;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "JSON Exception. Empty message"

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method
