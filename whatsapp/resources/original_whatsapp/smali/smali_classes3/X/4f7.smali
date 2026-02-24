.class public final LX/4f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4T4;

.field public final A03:LX/5BB;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4T4;LX/5BB;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4f7;->A02:LX/4T4;

    .line 4
    .line 5
    iput-object p2, p0, LX/4f7;->A03:LX/5BB;

    .line 6
    .line 7
    iput p4, p0, LX/4f7;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/4f7;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/4f7;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4f7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4f7;

    .line 9
    .line 10
    iget-object v1, p0, LX/4f7;->A02:LX/4T4;

    .line 11
    .line 12
    iget-object v0, p1, LX/4f7;->A02:LX/4T4;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4f7;->A03:LX/5BB;

    .line 21
    .line 22
    iget-object v0, p1, LX/4f7;->A03:LX/5BB;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/4f7;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/4f7;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/4f7;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/4f7;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4f7;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/4f7;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f7;->A02:LX/4T4;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4f7;->A03:LX/5BB;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4f7;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/4f7;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/4f7;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
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
    const-string v0, "TypefaceRequest(fontFamily="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4f7;->A02:LX/4T4;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fontWeight="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4f7;->A03:LX/5BB;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fontStyle="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/4f7;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "Normal"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", fontSynthesis="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/4f7;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "None"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", resourceLoaderCacheKey="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4f7;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Weight"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Style"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v0, 0xffff

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    const-string v0, "All"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "Invalid"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    const-string v0, "Italic"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "Invalid"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
