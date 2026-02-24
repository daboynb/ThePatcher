.class public final LX/3cZ;
.super LX/4JD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/4Kl;

.field public final A0B:LX/4Kl;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Kl;LX/4Kl;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3cZ;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3cZ;->A0D:Ljava/util/List;

    .line 6
    .line 7
    iput p12, p0, LX/3cZ;->A07:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3cZ;->A0A:LX/4Kl;

    .line 10
    .line 11
    iput p5, p0, LX/3cZ;->A00:F

    .line 12
    .line 13
    iput-object p2, p0, LX/3cZ;->A0B:LX/4Kl;

    .line 14
    .line 15
    iput p6, p0, LX/3cZ;->A01:F

    .line 16
    .line 17
    iput p7, p0, LX/3cZ;->A03:F

    .line 18
    .line 19
    iput p13, p0, LX/3cZ;->A08:I

    .line 20
    .line 21
    iput p14, p0, LX/3cZ;->A09:I

    .line 22
    .line 23
    iput p8, p0, LX/3cZ;->A02:F

    .line 24
    .line 25
    iput p9, p0, LX/3cZ;->A06:F

    .line 26
    .line 27
    iput p10, p0, LX/3cZ;->A04:F

    .line 28
    .line 29
    iput p11, p0, LX/3cZ;->A05:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3cZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/3cZ;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3cZ;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3cZ;->A0A:LX/4Kl;

    .line 29
    .line 30
    iget-object v0, p1, LX/3cZ;->A0A:LX/4Kl;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/3cZ;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/3cZ;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3cZ;->A0B:LX/4Kl;

    .line 47
    .line 48
    iget-object v0, p1, LX/3cZ;->A0B:LX/4Kl;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/3cZ;->A01:F

    .line 57
    .line 58
    iget v0, p1, LX/3cZ;->A01:F

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/3cZ;->A03:F

    .line 65
    .line 66
    iget v0, p1, LX/3cZ;->A03:F

    .line 67
    .line 68
    cmpg-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/3cZ;->A08:I

    .line 73
    .line 74
    iget v0, p1, LX/3cZ;->A08:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/3cZ;->A09:I

    .line 79
    .line 80
    iget v0, p1, LX/3cZ;->A09:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/3cZ;->A02:F

    .line 85
    .line 86
    iget v0, p1, LX/3cZ;->A02:F

    .line 87
    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/3cZ;->A06:F

    .line 93
    .line 94
    iget v0, p1, LX/3cZ;->A06:F

    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/3cZ;->A04:F

    .line 101
    .line 102
    iget v0, p1, LX/3cZ;->A04:F

    .line 103
    .line 104
    cmpg-float v0, v1, v0

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/3cZ;->A05:F

    .line 109
    .line 110
    iget v0, p1, LX/3cZ;->A05:F

    .line 111
    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, LX/3cZ;->A07:I

    .line 117
    .line 118
    iget v0, p1, LX/3cZ;->A07:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/3cZ;->A0D:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p1, LX/3cZ;->A0D:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v2

    .line 133
    :cond_1
    return v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cZ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3cZ;->A0D:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3cZ;->A0A:LX/4Kl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/3cZ;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/3cZ;->A0B:LX/4Kl;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/3cZ;->A01:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/3cZ;->A03:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/3cZ;->A08:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/3cZ;->A09:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, LX/3cZ;->A02:F

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/3cZ;->A06:F

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/3cZ;->A04:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, LX/3cZ;->A05:F

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/3cZ;->A07:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
