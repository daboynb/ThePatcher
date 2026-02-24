.class public LX/IaI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IaI;

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/IaI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IaI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IaI;->A01:LX/IaI;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "standard"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "accelerate"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "decelerate"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "linear"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, LX/IaI;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    iput-object v0, p0, LX/IaI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/IaI;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "cubic"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IaI;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ConstraintSet"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/IaI;->A01:LX/IaI;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_0
    const-string v0, "accelerate"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v0, "decelerate"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string p0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v0, "linear"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string p0, "cubic(1, 1, 0, 0)"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v0, "standard"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string p0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 87
    .line 88
    :cond_2
    :goto_0
    new-instance v3, LX/Gp7;

    .line 89
    .line 90
    invoke-direct {v3}, LX/IaI;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v3, LX/IaI;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x2c

    .line 102
    .line 103
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/Gp7;->A00:D

    .line 122
    .line 123
    add-int/lit8 v0, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v3, LX/Gp7;->A02:D

    .line 142
    .line 143
    add-int/lit8 v0, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v3, LX/Gp7;->A01:D

    .line 162
    .line 163
    add-int/lit8 v1, v2, 0x1

    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v3, LX/Gp7;->A03:D

    .line 184
    .line 185
    return-object v3

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_0
        -0x4b5653c4 -> :sswitch_1
        -0x41b970db -> :sswitch_2
        0x4e3d1ebd -> :sswitch_3
    .end sparse-switch
    .line 187
.end method


# virtual methods
.method public A03(D)D
    .locals 11

    .line 0
    instance-of v0, p0, LX/Gp7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/Gp7;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    :cond_0
    invoke-static {v8, v0, v1}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v9, v5

    .line 30
    cmpg-double v2, v3, p1

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-double/2addr v0, v9

    .line 35
    :goto_0
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v2, v9, v3

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    sub-double v2, v0, v9

    .line 45
    .line 46
    invoke-static {v8, v2, v3}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-double/2addr v0, v9

    .line 51
    invoke-static {v8, v0, v1}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v8, v2, v3}, LX/Gp7;->A01(LX/Gp7;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v8, v0, v1}, LX/Gp7;->A01(LX/Gp7;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-double/2addr v0, v2

    .line 64
    sub-double/2addr p1, v6

    .line 65
    mul-double/2addr v0, p1

    .line 66
    sub-double/2addr v4, v6

    .line 67
    div-double/2addr v0, v4

    .line 68
    add-double/2addr v0, v2

    .line 69
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    sub-double/2addr v0, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-wide p1
    .line 73
    .line 74
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
