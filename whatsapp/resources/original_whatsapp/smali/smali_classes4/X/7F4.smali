.class public final LX/7F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00j;

.field public final A0B:Z

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7F4;->A0B:Z

    .line 4
    .line 5
    const/16 v0, 0x17b4

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7F4;->A08:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x169

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7F4;->A0C:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7F4;->A0A:LX/00j;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/7F4;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LX/7F4;->A06:Z

    .line 34
    .line 35
    iput v0, p0, LX/7F4;->A05:I

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7F4;->A09:Ljava/util/Map;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/7F4;->A07:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A00(LX/7F4;LX/77R;IIIZ)LX/7N2;
    .locals 6

    .line 0
    iget v0, p0, LX/7F4;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-gt v0, p2, :cond_3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/77R;->A01:LX/75f;

    .line 10
    .line 11
    iget-object v2, v0, LX/75f;->A00:LX/75g;

    .line 12
    .line 13
    iget v0, v2, LX/75g;->A01:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {p3, v0}, LX/1ae;->A1O(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v2, LX/75g;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    if-lt p4, v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 p4, p2, 0x1

    .line 31
    .line 32
    iget-object p3, p1, LX/77R;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p5, 0x5

    .line 35
    :goto_0
    new-instance v4, LX/7N2;

    .line 36
    .line 37
    move-object p1, v5

    .line 38
    move-object p2, v5

    .line 39
    move-object p0, v5

    .line 40
    invoke-direct/range {v4 .. v11}, LX/7N2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/77R;->A00:LX/75e;

    .line 45
    .line 46
    iget-object v2, v0, LX/75e;->A00:LX/75d;

    .line 47
    .line 48
    iget v0, v2, LX/75d;->A01:I

    .line 49
    .line 50
    invoke-static {p3, v0}, LX/1ae;->A1O(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v2, LX/75d;->A00:I

    .line 55
    .line 56
    if-lt p4, v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    iget-object p3, p1, LX/77R;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p5, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v5
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
.end method


# virtual methods
.method public final A01(I)LX/7N2;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v1, p0, LX/7F4;->A0B:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7F4;->A08:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FGF;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FGF;->A00()LX/74G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/74G;->A00:LX/77R;

    .line 18
    .line 19
    :goto_0
    iget v5, p0, LX/7F4;->A03:I

    .line 20
    .line 21
    iget v6, p0, LX/7F4;->A01:I

    .line 22
    .line 23
    iget-boolean v7, p0, LX/7F4;->A06:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    invoke-static/range {v2 .. v7}, LX/7F4;->A00(LX/7F4;LX/77R;IIIZ)LX/7N2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/FJH;->A00:LX/77R;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/7F4;->A06:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/7F4;->A03:I

    .line 5
    .line 6
    iput v1, p0, LX/7F4;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/7F4;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/7F4;->A05:I

    .line 12
    .line 13
    iget-object v0, p0, LX/7F4;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LX/7F4;->A07:Z

    .line 19
    .line 20
    iput v1, p0, LX/7F4;->A04:I

    .line 21
    .line 22
    iput v1, p0, LX/7F4;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A03(LX/7N2;IIZ)V
    .locals 3

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7F4;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/7N2;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, LX/7N2;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7F4;->A06:Z

    .line 17
    .line 18
    iget v0, p0, LX/7F4;->A01:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/7N2;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/7F4;->A03:I

    .line 32
    .line 33
    iput v1, p0, LX/7F4;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/7F4;->A0A:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/7F4;->A06:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/7F4;->A07:Z

    .line 49
    .line 50
    iput v1, p0, LX/7F4;->A04:I

    .line 51
    .line 52
    iput v1, p0, LX/7F4;->A02:I

    .line 53
    .line 54
    iget-object v2, p0, LX/7F4;->A09:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/7F4;->A00:I

    .line 78
    .line 79
    if-le p2, v0, :cond_0

    .line 80
    .line 81
    iput p2, p0, LX/7F4;->A00:I

    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    move v0, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LX/7N2;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, LX/7F4;->A05:I

    .line 94
    .line 95
    if-lt p2, v0, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, LX/7F4;->A09:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le p3, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1, v2, p3}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/7F4;->A00:I

    .line 117
    .line 118
    if-le p2, v0, :cond_5

    .line 119
    .line 120
    iput p2, p0, LX/7F4;->A00:I

    .line 121
    .line 122
    if-nez p4, :cond_4

    .line 123
    .line 124
    iget v0, p0, LX/7F4;->A03:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, LX/7F4;->A03:I

    .line 129
    .line 130
    iget v0, p0, LX/7F4;->A04:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, LX/7F4;->A04:I

    .line 135
    .line 136
    :goto_2
    iget v0, p0, LX/7F4;->A01:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p0, LX/7F4;->A01:I

    .line 141
    .line 142
    iget v0, p0, LX/7F4;->A02:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, LX/7F4;->A02:I

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/7F4;->A0A:LX/00j;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/common/base/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/7F4;->A0C:Lcom/google/common/base/Optional;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    if-nez p4, :cond_4

    .line 166
    .line 167
    goto :goto_2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
