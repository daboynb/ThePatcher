.class public final LX/J1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsc;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/J1W;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/J1W;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/J1W;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Ate()LX/Ha3;
    .locals 1

    .line 0
    sget-object v0, LX/Ha3;->A0W:LX/Ha3;

    .line 1
    .line 2
    return-object v0
.end method

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
    check-cast p1, LX/J1W;

    .line 13
    .line 14
    iget v1, p0, LX/J1W;->A02:I

    .line 15
    .line 16
    iget v0, p1, LX/J1W;->A02:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/J1W;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/J1W;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/J1W;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/J1W;->A00:F

    .line 29
    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/J1W;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/J1W;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/J1W;->A00:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
