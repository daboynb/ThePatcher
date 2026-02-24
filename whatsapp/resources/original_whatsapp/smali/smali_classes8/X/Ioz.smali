.class public final LX/Ioz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Ioz;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ioz;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ioz;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/Ioz;->A04:I

    .line 10
    .line 11
    iput p6, p0, LX/Ioz;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/Ioz;->A01:I

    .line 14
    .line 15
    iput p8, p0, LX/Ioz;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/Ioz;->A07:[B

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public synthetic AwG()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AwH()LX/IbA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public BpT(LX/IUm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ioz;->A07:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ioz;->A03:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/IUm;->A01([BI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ioz;

    .line 17
    .line 18
    iget v1, p0, LX/Ioz;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/Ioz;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Ioz;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ioz;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Ioz;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/Ioz;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/Ioz;->A04:I

    .line 45
    .line 46
    iget v0, p1, LX/Ioz;->A04:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/Ioz;->A02:I

    .line 51
    .line 52
    iget v0, p1, LX/Ioz;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/Ioz;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/Ioz;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/Ioz;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/Ioz;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/Ioz;->A07:[B

    .line 69
    .line 70
    iget-object v0, p1, LX/Ioz;->A07:[B

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v3

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    return v3

    .line 81
    :cond_2
    return v2
    .line 82
    .line 83
    .line 84
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/Ioz;->A03:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/Ioz;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Ioz;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/Ioz;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/Ioz;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/Ioz;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/Ioz;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Ioz;->A07:[B

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Ghz;->A0K([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
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
    const-string v0, "Picture: mimeType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ioz;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/DYY;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ioz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
