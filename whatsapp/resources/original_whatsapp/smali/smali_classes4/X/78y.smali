.class public final LX/78y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/78y;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/78y;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/78y;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/78y;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/78y;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x63

    .line 4
    .line 5
    if-ge v4, v3, :cond_7

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_0
    :goto_0
    const v0, 0x5f5e100

    .line 9
    .line 10
    .line 11
    mul-int/2addr v4, v0

    .line 12
    iget v0, p0, LX/78y;->A03:I

    .line 13
    .line 14
    if-ge v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_1
    mul-int/lit16 v0, v0, 0x2710

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    iget v1, p0, LX/78y;->A02:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    :goto_2
    const v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    add-int/2addr v4, v1

    .line 30
    iget v1, p0, LX/78y;->A01:I

    .line 31
    .line 32
    const/16 v0, 0x270f

    .line 33
    .line 34
    if-ge v1, v3, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_3
    add-int/2addr v4, v1

    .line 38
    return v4

    .line 39
    :cond_4
    if-le v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x270f

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x63

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    if-le v0, v2, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-le v4, v2, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x63

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/78y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/78y;

    .line 9
    .line 10
    iget v1, p0, LX/78y;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/78y;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/78y;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/78y;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/78y;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/78y;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/78y;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/78y;->A01:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/78y;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/78y;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/78y;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/78y;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EmojiRank(matchingWords="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/78y;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", topRank="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/78y;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", recentRank="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/78y;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", pickerRank="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/78y;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
