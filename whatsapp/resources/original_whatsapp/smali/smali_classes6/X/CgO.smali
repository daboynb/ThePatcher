.class public final LX/CgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgO;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/CgO;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CgO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v4, p0, LX/CgO;->A00:F

    .line 12
    .line 13
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iput v4, v5, LX/Chv;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v4, v0

    .line 23
    .line 24
    iget-wide v2, v5, LX/Chv;->A0H:J

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, -0x200001

    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    :goto_0
    iput-wide v2, v5, LX/Chv;->A0H:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v1, v4, v0

    .line 36
    .line 37
    iget v0, p1, LX/Cfz;->A00:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x11

    .line 42
    .line 43
    :goto_1
    iput v0, p1, LX/Cfz;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/32 v0, 0x200000

    .line 50
    .line 51
    .line 52
    or-long/2addr v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v4, v5, LX/Chv;->A00:F

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v0, v4, v0

    .line 59
    .line 60
    iget-wide v2, v5, LX/Chv;->A0H:J

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-wide/32 v0, -0x100001

    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v0

    .line 68
    :goto_2
    iput-wide v2, v5, LX/Chv;->A0H:J

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v1, v4, v0

    .line 73
    .line 74
    iget v0, p1, LX/Cfz;->A00:I

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    and-int/lit8 v0, v0, -0x9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/32 v0, 0x100000

    .line 82
    .line 83
    .line 84
    or-long/2addr v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgO;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgO;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgO;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/CgO;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/CgO;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

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
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgO;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "ROTATION"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, LX/Abr;->A04(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/CgO;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "ALPHA"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
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
    const-string v0, "FloatStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgO;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ROTATION"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/CgO;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "ALPHA"

    .line 30
    .line 31
    goto :goto_0
.end method
