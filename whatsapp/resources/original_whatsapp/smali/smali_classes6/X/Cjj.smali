.class public final LX/Cjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/Cg8;


# direct methods
.method public constructor <init>(LX/Cg8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cjj;->A00:LX/Cg8;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, LX/CIx;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/CFY;->A00:LX/CFY;

    .line 16
    .line 17
    invoke-virtual {v6, v2, v1, v2, v0}, LX/CFY;->A00(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, LX/CIx;->A04(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v0, LX/CCV;->A00:I

    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v4, v0}, LX/Bhj;->A00(III)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v3}, LX/CIx;->A03(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v2, v3}, LX/CIx;->A01(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v5, v4, v1, v0}, LX/CFY;->A00(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v5, p0, LX/Cjj;->A00:LX/Cg8;

    .line 77
    .line 78
    iget-object v4, p1, LX/Chl;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/Cg9;

    .line 81
    .line 82
    iget-object v3, p1, LX/Chl;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LX/Bvs;

    .line 90
    .line 91
    iget v0, v3, LX/Bvs;->A01:I

    .line 92
    .line 93
    invoke-static {v4, v5, v0, v1, v2}, LX/CJU;->A00(LX/Cg9;LX/Cg8;IJ)LX/Cg9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2, p3}, LX/CIx;->A04(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v5, v4, LX/Cg9;->A09:LX/C0f;

    .line 106
    .line 107
    iget v0, v5, LX/C0f;->A03:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p2, p3}, LX/CPJ;->A04(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p2, p3}, LX/CJZ;->A00(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    invoke-virtual {v4}, LX/Cg9;->A01()LX/CEx;

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/CKo;

    .line 127
    .line 128
    invoke-direct {v0, v4, v3, v1}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-static {p2, p3}, LX/CPJ;->A02(J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    long-to-int v0, p2

    .line 137
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2, p3}, LX/CIx;->A03(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3}, LX/CIx;->A01(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v5, LX/C0f;->A00:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget v0, v5, LX/C0f;->A00:I

    .line 163
    .line 164
    goto :goto_1
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
