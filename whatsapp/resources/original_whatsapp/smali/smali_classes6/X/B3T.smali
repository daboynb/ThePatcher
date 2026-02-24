.class public final LX/B3T;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/DP5;

.field public final A05:LX/BYu;

.field public final A06:LX/B3J;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/DP5;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B3T;->A06:LX/B3J;

    .line 8
    .line 9
    iput-object p5, p0, LX/B3T;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/B3T;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/B3T;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/B3T;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p14, p0, LX/B3T;->A0E:Z

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/B3T;->A0D:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/B3T;->A05:LX/BYu;

    .line 24
    .line 25
    iput p11, p0, LX/B3T;->A02:I

    .line 26
    .line 27
    iput p12, p0, LX/B3T;->A01:I

    .line 28
    .line 29
    iput p13, p0, LX/B3T;->A00:I

    .line 30
    .line 31
    iput-object p2, p0, LX/B3T;->A04:LX/DP5;

    .line 32
    .line 33
    iput-object p9, p0, LX/B3T;->A0C:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p1, p0, LX/B3T;->A03:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p10, p0, LX/B3T;->A0B:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/B3T;->A0F:Z

    .line 42
    .line 43
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    instance-of v0, p1, LX/B3T;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3T;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3T;->A06:LX/B3J;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3T;->A06:LX/B3J;

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
    iget-object v1, p0, LX/B3T;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/B3T;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/B3T;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/B3T;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/B3T;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/B3T;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/B3T;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/B3T;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/B3T;->A0E:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/B3T;->A0E:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/B3T;->A0D:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/B3T;->A0D:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/B3T;->A05:LX/BYu;

    .line 73
    .line 74
    iget-object v0, p1, LX/B3T;->A05:LX/BYu;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/B3T;->A02:I

    .line 79
    .line 80
    iget v0, p1, LX/B3T;->A02:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/B3T;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/B3T;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/B3T;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/B3T;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/B3T;->A04:LX/DP5;

    .line 97
    .line 98
    iget-object v0, p1, LX/B3T;->A04:LX/DP5;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/B3T;->A0C:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v0, p1, LX/B3T;->A0C:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/B3T;->A03:Landroid/net/Uri;

    .line 117
    .line 118
    iget-object v0, p1, LX/B3T;->A03:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/B3T;->A0B:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v0, p1, LX/B3T;->A0B:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, LX/B3T;->A0F:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/B3T;->A0F:Z

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    return v3
    .line 144
    .line 145
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3T;->A06:LX/B3J;

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
    iget-object v0, p0, LX/B3T;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/B3T;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/B3T;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/B3T;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/B3T;->A0E:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/B3T;->A0D:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/B3T;->A05:LX/BYu;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/B3T;->A02:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, LX/B3T;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, LX/B3T;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/B3T;->A04:LX/DP5;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/B3T;->A0C:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/B3T;->A03:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LX/B3T;->A0B:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LX/B3T;->A0F:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
