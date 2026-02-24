.class public LX/Gpv;
.super LX/GiI;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GiM;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GiI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Gpv;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Gpv;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/Gpv;->A03:I

    .line 11
    .line 12
    iget-object v3, p0, LX/GiI;->A0e:LX/GiM;

    .line 13
    .line 14
    iput-object v3, p0, LX/Gpv;->A04:LX/GiM;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/Gpv;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GiI;->A18:[LX/GiM;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public A0K(LX/GiN;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/GiI;->A0g:LX/GiI;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 23
    .line 24
    aget-object v1, v0, v4

    .line 25
    .line 26
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :cond_1
    iget v0, p0, LX/Gpv;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 53
    .line 54
    aget-object v1, v0, v2

    .line 55
    .line 56
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    :goto_0
    move v8, v2

    .line 61
    :cond_2
    iget v0, p0, LX/Gpv;->A02:I

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/Gpv;->A04:LX/GiM;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v7}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, p0, LX/Gpv;->A02:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, v0, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v6}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget v0, p0, LX/Gpv;->A03:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/Gpv;->A04:LX/GiM;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v6}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, LX/Gpv;->A03:I

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    invoke-virtual {p1, v2, v1, v0, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v7}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v4, v3}, LX/GiN;->A0E(LX/GiR;LX/GiR;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v1, p0, LX/Gpv;->A00:F

    .line 128
    .line 129
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float v0, v1, v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/Gpv;->A04:LX/GiM;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1, v6}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v3, p0, LX/Gpv;->A00:F

    .line 146
    .line 147
    invoke-virtual {p1}, LX/GiN;->A06()LX/GiP;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v2, LX/GiP;->A01:LX/JwN;

    .line 152
    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-interface {v1, v5, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/GiP;->A01:LX/JwN;

    .line 159
    .line 160
    invoke-interface {v0, v4, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, LX/GiN;->A0B(LX/GiP;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A0L(LX/GiI;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/GiI;->A0L(LX/GiI;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Gpv;

    .line 4
    .line 5
    iget v0, p1, LX/Gpv;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/Gpv;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/Gpv;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/Gpv;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/Gpv;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/Gpv;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/Gpv;->A01:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Gpv;->A0M(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0M(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Gpv;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/Gpv;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/GiI;->A0c:LX/GiM;

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/Gpv;->A04:LX/GiM;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/GiI;->A18:[LX/GiM;

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, LX/GiI;->A0e:LX/GiM;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
