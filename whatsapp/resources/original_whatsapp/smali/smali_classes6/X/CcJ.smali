.class public LX/CcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTJ;


# instance fields
.field public final A00:I

.field public final A01:LX/DTJ;


# direct methods
.method public constructor <init>(LX/DTJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CcJ;->A01:LX/DTJ;

    .line 4
    .line 5
    iput p2, p0, LX/CcJ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AuG()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/CcJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/CcJ;

    .line 9
    .line 10
    iget v1, p0, LX/CcJ;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/CcJ;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/CcJ;->A01:LX/DTJ;

    .line 17
    .line 18
    iget-object v0, p1, LX/CcJ;->A01:LX/DTJ;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/DTJ;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CcJ;->A01:LX/DTJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DTJ;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v1, v0, 0x3f5

    .line 7
    .line 8
    iget v0, p0, LX/CcJ;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/CLZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/CLZ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "imageCacheKey"

    .line 10
    .line 11
    iget-object v0, p0, LX/CcJ;->A01:LX/DTJ;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "frameIndex"

    .line 17
    .line 18
    iget v0, p0, LX/CcJ;->A00:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
