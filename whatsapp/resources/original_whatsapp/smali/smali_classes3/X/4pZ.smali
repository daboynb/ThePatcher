.class public final LX/4pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4pZ;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/4pZ;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/4pZ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4pZ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Left"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Right"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Center"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "Justify"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "Start"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string v0, "End"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string v0, "Unspecified"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_6
    const-string v0, "Invalid"

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/4zq;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget v0, p0, LX/4zq;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4pZ;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ", textDirection="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/4zq;->A03:I

    .line 15
    .line 16
    invoke-static {v0}, LX/4lT;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", lineHeight="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/4zq;->A04:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4qB;->A02(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", textIndent="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4zq;->A07:LX/4lv;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", platformStyle="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/4pZ;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/4pZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4pZ;

    .line 7
    .line 8
    iget v0, p1, LX/4pZ;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4pZ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4pZ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4pZ;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
