.class public final LX/Chu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP8;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/StateListAnimator;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/Chw;

.field public A08:LX/Chz;

.field public A09:LX/Chy;

.field public A0A:LX/Chy;

.field public A0B:LX/Chy;

.field public A0C:LX/Chy;

.field public A0D:LX/Chy;

.field public A0E:LX/Chy;

.field public A0F:LX/BYM;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Chu;->A02:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Chu;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/Chu;->A03:I

    .line 12
    .line 13
    iget v0, p1, LX/Chu;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Chu;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Chu;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, LX/Chu;->A0M:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/Chu;->A0M:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, LX/Chu;->A0L:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/Chu;->A0L:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/Chu;->A02:I

    .line 36
    .line 37
    iget v0, p1, LX/Chu;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p1, LX/Chu;->A00:F

    .line 42
    .line 43
    iget v0, p0, LX/Chu;->A00:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Chu;->A0F:LX/BYM;

    .line 59
    .line 60
    iget-object v0, p1, LX/Chu;->A0F:LX/BYM;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/Chu;->A04:Landroid/animation/StateListAnimator;

    .line 69
    .line 70
    iget-object v0, p1, LX/Chu;->A04:Landroid/animation/StateListAnimator;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/Chu;->A05:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v0, p1, LX/Chu;->A05:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/Chu;->A0E:LX/Chy;

    .line 89
    .line 90
    iget-object v0, p1, LX/Chu;->A0E:LX/Chy;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/Chu;->A09:LX/Chy;

    .line 99
    .line 100
    iget-object v0, p1, LX/Chu;->A09:LX/Chy;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/Chu;->A0C:LX/Chy;

    .line 109
    .line 110
    iget-object v0, p1, LX/Chu;->A0C:LX/Chy;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/Chu;->A0A:LX/Chy;

    .line 119
    .line 120
    iget-object v0, p1, LX/Chu;->A0A:LX/Chy;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/Chu;->A0B:LX/Chy;

    .line 129
    .line 130
    iget-object v0, p1, LX/Chu;->A0B:LX/Chy;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/Chu;->A0D:LX/Chy;

    .line 139
    .line 140
    iget-object v0, p1, LX/Chu;->A0D:LX/Chy;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/Chu;->A08:LX/Chz;

    .line 149
    .line 150
    iget-object v0, p1, LX/Chu;->A08:LX/Chz;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, LX/Chu;->A07:LX/Chw;

    .line 159
    .line 160
    iget-object v0, p1, LX/Chu;->A07:LX/Chw;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/Chu;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/Chu;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/Chu;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, LX/Chu;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/Chu;->A0I:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, p1, LX/Chu;->A0I:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/Chu;->A06:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget-object v0, p1, LX/Chu;->A06:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Bhb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    :cond_0
    return v2

    .line 209
    :cond_1
    const/4 v2, 0x0

    .line 210
    return v2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
