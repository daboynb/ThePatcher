.class public abstract LX/4iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    new-instance v0, LX/09R;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4iD;->A00:LX/09R;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5dT;LX/5B9;Ljava/util/List;I)V
    .locals 11

    .line 0
    const v0, -0x6af76057

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/3WI;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-static {p2, v5}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    iget v9, v0, LX/4m8;->A01:I

    .line 50
    .line 51
    iget v8, v0, LX/4m8;->A00:I

    .line 52
    .line 53
    sget-object v10, LX/4yp;->A00:LX/4yp;

    .line 54
    .line 55
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LX/4wk;

    .line 59
    .line 60
    iget v7, v3, LX/4wk;->A02:I

    .line 61
    .line 62
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v10, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 77
    .line 78
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p0, v1, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v9, v8}, LX/5B9;->A00(II)LX/5B9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v1, p0, v4, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, p3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v1, p1, p2, p3, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
