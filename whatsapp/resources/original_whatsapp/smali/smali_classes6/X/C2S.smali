.class public final LX/C2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2u;

.field public final A01:LX/C4k;

.field public final A02:LX/CKu;


# direct methods
.method public constructor <init>(LX/CKu;LX/CiI;[J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2S;->A02:LX/CKu;

    .line 4
    .line 5
    iget v1, p2, LX/CiI;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, LX/C2S;->A01:LX/C4k;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/C4k;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/C4k;-><init>([J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/CKu;LX/CiI;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C2S;->A02:LX/CKu;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/C2S;->A00:LX/C2u;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-instance v4, LX/C2u;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v2, v3, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    iput-object v2, v4, LX/C2u;->A02:[I

    .line 33
    .line 34
    iput v3, v4, LX/C2u;->A00:I

    .line 35
    .line 36
    iput-object v4, p0, LX/C2S;->A00:LX/C2u;

    .line 37
    .line 38
    :cond_1
    iget v7, v4, LX/C2u;->A01:I

    .line 39
    .line 40
    int-to-float v3, v7

    .line 41
    iget v2, v4, LX/C2u;->A00:I

    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    cmpl-float v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    mul-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    iget-object v8, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, v4, LX/C2u;->A00:I

    .line 56
    .line 57
    new-array v3, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 60
    .line 61
    new-array v2, v6, [I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-ge v0, v6, :cond_2

    .line 67
    .line 68
    aput v5, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object v2, v4, LX/C2u;->A02:[I

    .line 74
    .line 75
    invoke-static {v8, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v7, :cond_4

    .line 80
    .line 81
    iget-object v0, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    :goto_2
    rem-int/2addr v2, v6

    .line 94
    iget-object v1, v4, LX/C2u;->A02:[I

    .line 95
    .line 96
    aget v0, v1, v2

    .line 97
    .line 98
    if-eq v0, v5, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    aput v3, v1, v2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v3, v0

    .line 116
    :goto_3
    iget v0, v4, LX/C2u;->A00:I

    .line 117
    .line 118
    rem-int/2addr v3, v0

    .line 119
    iget-object v2, v4, LX/C2u;->A02:[I

    .line 120
    .line 121
    aget v1, v2, v3

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, v4, LX/C2u;->A03:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v0, v4, LX/C2u;->A01:I

    .line 142
    .line 143
    aput-object p2, v1, v0

    .line 144
    .line 145
    aput v0, v2, v3

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v4, LX/C2u;->A01:I

    .line 150
    .line 151
    :cond_6
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
