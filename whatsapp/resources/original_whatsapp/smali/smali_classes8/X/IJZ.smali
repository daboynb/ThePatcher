.class public abstract LX/IJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJZ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/IJZ;->A01:J

    .line 6
    .line 7
    iput p4, p0, LX/IJZ;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/God;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    instance-of v0, p0, LX/Gof;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Gof;

    .line 13
    .line 14
    iget v0, v0, LX/Gof;->A00:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/Goe;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public A02(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/God;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    instance-of v0, p0, LX/Gof;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Gof;

    .line 13
    .line 14
    iget v0, v0, LX/Gof;->A01:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/Goe;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    const/high16 v0, -0x3d000000    # -128.0f

    .line 28
    .line 29
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/IJZ;

    .line 16
    .line 17
    iget v1, p0, LX/IJZ;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/IJZ;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/IJZ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/IJZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/IJZ;->A01:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/IJZ;->A01:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IJZ;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IJZ;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IJZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " (id="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/IJZ;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", model="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/IJZ;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/INg;->A00(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
