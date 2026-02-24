.class public LX/IU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IbU;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/I7b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/I7b;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/IU4;->A02:LX/I7b;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/IU4;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I7b;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IU4;->A02:LX/I7b;

    .line 9
    .line 10
    iput-object p1, p0, LX/IU4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A00(LX/I7b;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p0, LX/Gux;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gux;

    .line 6
    .line 7
    iget v1, v0, LX/Gux;->$t:I

    .line 8
    .line 9
    iget-object v0, v0, LX/Gux;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/IU4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/IU4;->A00(LX/I7b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    check-cast v0, LX/Jp3;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Jp3;->Auc()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/Guy;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, LX/Guy;

    .line 51
    .line 52
    iget-object v8, v5, LX/Guy;->A02:LX/I7b;

    .line 53
    .line 54
    iget v7, p1, LX/I7b;->A04:F

    .line 55
    .line 56
    iget v6, p1, LX/I7b;->A00:F

    .line 57
    .line 58
    iget-object v0, p1, LX/I7b;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/IDg;

    .line 61
    .line 62
    iget-object v4, v0, LX/IDg;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/I7b;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/IDg;

    .line 67
    .line 68
    iget-object v3, v0, LX/IDg;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p1, LX/I7b;->A02:F

    .line 71
    .line 72
    iget v1, p1, LX/I7b;->A01:F

    .line 73
    .line 74
    iget v0, p1, LX/I7b;->A03:F

    .line 75
    .line 76
    iput v7, v8, LX/I7b;->A04:F

    .line 77
    .line 78
    iput v6, v8, LX/I7b;->A00:F

    .line 79
    .line 80
    iput-object v4, v8, LX/I7b;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v8, LX/I7b;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v8, LX/I7b;->A02:F

    .line 85
    .line 86
    iput v1, v8, LX/I7b;->A01:F

    .line 87
    .line 88
    iput v0, v8, LX/I7b;->A03:F

    .line 89
    .line 90
    iget-object v0, v5, LX/Guy;->A03:LX/IU4;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, LX/IU4;->A00(LX/I7b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    iget v1, p1, LX/I7b;->A01:F

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p1, LX/I7b;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_0
    check-cast v0, LX/IDg;

    .line 109
    .line 110
    iget-object v12, v5, LX/Guy;->A01:LX/IDg;

    .line 111
    .line 112
    iget-object v11, v0, LX/IDg;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    iget v10, v0, LX/IDg;->A02:F

    .line 115
    .line 116
    iget-object v9, v0, LX/IDg;->A09:Ljava/lang/Integer;

    .line 117
    .line 118
    iget v8, v0, LX/IDg;->A06:I

    .line 119
    .line 120
    iget v7, v0, LX/IDg;->A01:F

    .line 121
    .line 122
    iget v6, v0, LX/IDg;->A00:F

    .line 123
    .line 124
    iget v5, v0, LX/IDg;->A04:I

    .line 125
    .line 126
    iget v4, v0, LX/IDg;->A05:I

    .line 127
    .line 128
    iget v3, v0, LX/IDg;->A03:F

    .line 129
    .line 130
    iget-boolean v2, v0, LX/IDg;->A0C:Z

    .line 131
    .line 132
    iget-object v1, v0, LX/IDg;->A07:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v0, v0, LX/IDg;->A08:Landroid/graphics/PointF;

    .line 135
    .line 136
    iput-object v13, v12, LX/IDg;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v11, v12, LX/IDg;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iput v10, v12, LX/IDg;->A02:F

    .line 141
    .line 142
    iput-object v9, v12, LX/IDg;->A09:Ljava/lang/Integer;

    .line 143
    .line 144
    iput v8, v12, LX/IDg;->A06:I

    .line 145
    .line 146
    iput v7, v12, LX/IDg;->A01:F

    .line 147
    .line 148
    iput v6, v12, LX/IDg;->A00:F

    .line 149
    .line 150
    iput v5, v12, LX/IDg;->A04:I

    .line 151
    .line 152
    iput v4, v12, LX/IDg;->A05:I

    .line 153
    .line 154
    iput v3, v12, LX/IDg;->A03:F

    .line 155
    .line 156
    iput-boolean v2, v12, LX/IDg;->A0C:Z

    .line 157
    .line 158
    iput-object v1, v12, LX/IDg;->A07:Landroid/graphics/PointF;

    .line 159
    .line 160
    iput-object v0, v12, LX/IDg;->A08:Landroid/graphics/PointF;

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_3
    iget-object v0, p1, LX/I7b;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, LX/IU4;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IU4;->A02:LX/I7b;

    .line 1
    .line 2
    iput p3, v0, LX/I7b;->A04:F

    .line 3
    .line 4
    iput p4, v0, LX/I7b;->A00:F

    .line 5
    .line 6
    iput-object p1, v0, LX/I7b;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LX/I7b;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, v0, LX/I7b;->A02:F

    .line 11
    .line 12
    iput p6, v0, LX/I7b;->A01:F

    .line 13
    .line 14
    iput p7, v0, LX/I7b;->A03:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/IU4;->A00(LX/I7b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
