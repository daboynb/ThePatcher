.class public final LX/JOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwT;
.implements LX/Jrc;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/HYH;


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
    iput-object v0, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JOu;->A05:LX/HYH;

    .line 9
    .line 10
    iput-object v0, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/JF7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v0, v2, 0xb

    .line 21
    .line 22
    rem-int/2addr v0, v4

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Inconsistent hour and hour-of-am-pm: hour is "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", but hour-of-am-pm is "

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v3, p0, LX/JOu;->A05:LX/HYH;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/HYH;->A03:LX/HYH;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Inconsistent hour and the AM/PM marker: hour is "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", but the AM/PM marker is "

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v0, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, LX/JOu;->A05:LX/HYH;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_3
    sget-object v0, LX/HYH;->A03:LX/HYH;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_4
    add-int/2addr v2, v4

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v0, "minute"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/INc;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v0, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, LX/JF7;

    .line 131
    .line 132
    invoke-direct {v0, v2, v4, v3, v1}, LX/JF7;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const-string v0, "Incomplete time: missing hour"

    .line 137
    .line 138
    new-instance v1, LX/Hdh;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/Hdh;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public bridge synthetic AFF()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/JOu;->A05:LX/HYH;

    .line 5
    .line 6
    iget-object v3, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/JOu;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, v0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v5, v0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v4, v0, LX/JOu;->A05:LX/HYH;

    .line 22
    .line 23
    iput-object v3, v0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, v0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public APW()LX/HYH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOu;->A05:LX/HYH;

    .line 1
    .line 2
    return-object v0
.end method

.method public AaB()LX/JF0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, LX/JF0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/JF0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public AbW()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AgP()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Byh(LX/HYH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOu;->A05:LX/HYH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0E(LX/JF0;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/JF0;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public C0R(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0S(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1S(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C39(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JOu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p1, LX/JOu;

    .line 7
    .line 8
    iget-object v0, p1, LX/JOu;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/JOu;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JOu;->A05:LX/HYH;

    .line 27
    .line 28
    iget-object v0, p1, LX/JOu;->A05:LX/HYH;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/JOu;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/JOu;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/JOu;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
    .line 65
    .line 66
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/JOu;->A05:LX/HYH;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v2, "??"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JOu;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x9

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string v0, "???"

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
