.class public LX/C3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mk;

.field public A01:LX/17t;

.field public A02:LX/BfO;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/AqB;


# direct methods
.method public constructor <init>(LX/AqB;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/C3Z;->A05:LX/AqB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/C3Z;->A04:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(Z)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/C3Z;->A05:LX/AqB;

    .line 1
    .line 2
    iget-object v5, v7, LX/AqB;->A07:LX/0N0;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0N0;->A11()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C3Z;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 13
    .line 14
    iget v0, v0, LX/Aqr;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, v7, LX/AqB;->A04:LX/08I;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/08I;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/18m;->A0Y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/C3Z;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 35
    .line 36
    invoke-virtual {v7}, LX/18m;->A0Y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v1}, LX/18m;->A0U(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, LX/C3Z;->A04:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-wide v0, p0, LX/C3Z;->A04:J

    .line 70
    .line 71
    new-instance v4, LX/12h;

    .line 72
    .line 73
    invoke-direct {v4, v5}, LX/12h;-><init>(LX/0N0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    invoke-virtual {v8}, LX/08I;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v9, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v9}, LX/08I;->A02(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v8, v9}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v0, p0, LX/C3Z;->A04:J

    .line 105
    .line 106
    cmp-long v2, v10, v0

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/AqB;->A00:LX/CDw;

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, LX/CDw;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    move-object v6, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-wide v1, p0, LX/C3Z;->A04:J

    .line 149
    .line 150
    cmp-long v0, v10, v1

    .line 151
    .line 152
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-eqz v6, :cond_7

    .line 163
    .line 164
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/AqB;->A00:LX/CDw;

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, LX/CDw;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v4, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4}, LX/12h;->A05()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, LX/CDw;->A00(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
