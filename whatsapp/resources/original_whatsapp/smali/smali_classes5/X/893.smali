.class public final LX/893;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/892;

.field public final A02:LX/891;

.field public final A03:LX/890;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb83

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/892;

    .line 10
    .line 11
    iput-object v0, p0, LX/893;->A01:LX/892;

    .line 12
    .line 13
    const/16 v0, 0xb84

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/891;

    .line 20
    .line 21
    iput-object v0, p0, LX/893;->A02:LX/891;

    .line 22
    .line 23
    const/16 v0, 0xb85

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/890;

    .line 30
    .line 31
    iput-object v0, p0, LX/893;->A03:LX/890;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/893;->A00:LX/07B;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A80(LX/1Ni;IJJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/893;->A01:LX/892;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v7}, LX/892;->A80(LX/1Ni;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/893;->A00:LX/07B;

    .line 14
    .line 15
    invoke-static {v1}, LX/9c7;->A00(LX/07B;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, LX/893;->A02:LX/891;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    move v10, v3

    .line 25
    move-wide v11, v4

    .line 26
    move-wide v13, v6

    .line 27
    invoke-virtual/range {v8 .. v14}, LX/891;->A80(LX/1Ni;IJJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v3}, LX/9c7;->A01(LX/07B;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/893;->A03:LX/890;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, LX/890;->A80(LX/1Ni;IJJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public AQa(IIJ)Ljava/lang/Float;
    .locals 7

    .line 0
    iget-object v6, p0, LX/893;->A00:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6, p1}, LX/9c7;->A01(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x46ed

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x4cfa

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    invoke-static {v6, p1}, LX/9c7;->A01(LX/07B;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x463e

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x4da3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v0, 0x4cfb

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "flows"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-ge v1, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    const/4 v0, 0x0

    .line 115
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LX/893;->A03:LX/890;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2, p3, p4}, LX/890;->AQa(IIJ)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_8
    invoke-static {v6}, LX/9c7;->A00(LX/07B;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x2f86

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    :cond_a
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, LX/893;->A02:LX/891;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v2, p3, p4}, LX/891;->AQa(IIJ)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_b
    iget-object v0, p0, LX/893;->A01:LX/892;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v2, p3, p4}, LX/892;->AQa(IIJ)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public AQb(IJ)Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v0, p0, LX/893;->A00:LX/07B;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9c7;->A01(LX/07B;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/893;->A03:LX/890;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, LX/890;->AQa(IIJ)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/893;->A02:LX/891;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2, p3}, LX/891;->AQa(IIJ)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
