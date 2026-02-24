.class public abstract LX/4uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a2;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:LX/5aQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5aQ;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4uz;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/4uz;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/4uz;->A01:LX/5aQ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BtZ(LX/5Xx;LX/5dT;)LX/5a3;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    .line 0
    const v0, 0x3aef0613

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4Sy;->A02:LX/3aH;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4uz;->A01:LX/5aQ;

    .line 12
    .line 13
    invoke-static {v1}, LX/3WF;->A0L(LX/5aQ;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const v0, -0x1217eb4e

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/3WF;->A0L(LX/5aQ;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, -0x61250617

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 50
    .line 51
    .line 52
    sget-wide v0, LX/4r1;->A01:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/IgU;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpl-double v4, v0, v5

    .line 62
    .line 63
    if-lez v4, :cond_6

    .line 64
    .line 65
    sget-object v0, LX/4Sy;->A00:LX/4eV;

    .line 66
    .line 67
    :goto_1
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-boolean v10, p0, LX/4uz;->A02:Z

    .line 75
    .line 76
    iget v9, p0, LX/4uz;->A00:F

    .line 77
    .line 78
    const v0, 0x13be9e37

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4Lq;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-interface {p2, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p2, p0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_0
    or-int/2addr v1, v4

    .line 109
    invoke-static {p2, v6, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v5, v0, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v5, LX/3a9;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, LX/3a9;-><init>(Landroid/view/ViewGroup;LX/5aQ;LX/5aQ;FZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v5, LX/4v0;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_3
    invoke-interface {p2, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v2, v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    new-instance v2, LX/5Kd;

    .line 162
    .line 163
    invoke-direct {v2, v5, p1, v1, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v2, LX/095;

    .line 170
    .line 171
    invoke-static {p2, v5, p1, v2}, LX/4qJ;->A01(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_6
    sget-object v0, LX/4Sy;->A01:LX/4eV;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const v0, -0x12170996

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x79b8960e

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 192
    .line 193
    .line 194
    sget-wide v0, LX/4r1;->A01:J

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/IgU;->A00(J)F

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4uz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4uz;->A02:Z

    .line 9
    .line 10
    check-cast p1, LX/4uz;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4uz;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/4uz;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/4uz;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4uz;->A01:LX/5aQ;

    .line 31
    .line 32
    iget-object v0, p1, LX/4uz;->A01:LX/5aQ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4uz;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4uz;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4uz;->A01:LX/5aQ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
