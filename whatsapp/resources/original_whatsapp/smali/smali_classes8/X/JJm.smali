.class public LX/JJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/095;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JJm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JJm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JJm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/JJm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/JJm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    return v4

    .line 18
    :pswitch_1
    check-cast p1, LX/05d;

    .line 19
    .line 20
    check-cast p2, LX/05d;

    .line 21
    .line 22
    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v1, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    return v4

    .line 40
    :cond_1
    cmpl-float v0, v2, v1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    return v4

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Comparator;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    check-cast p1, LX/J0R;

    .line 58
    .line 59
    iget-wide v0, p1, LX/J0R;->A04:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast p2, LX/J0R;

    .line 66
    .line 67
    iget-wide v0, p2, LX/J0R;->A04:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    return v4

    .line 78
    :pswitch_3
    check-cast p1, LX/Hgh;

    .line 79
    .line 80
    check-cast p2, LX/Hgh;

    .line 81
    .line 82
    iget v1, p1, LX/Hgh;->A03:I

    .line 83
    .line 84
    iget v0, p2, LX/Hgh;->A03:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    return v4

    .line 91
    :pswitch_4
    check-cast p1, LX/GiR;

    .line 92
    .line 93
    check-cast p2, LX/GiR;

    .line 94
    .line 95
    iget v4, p1, LX/GiR;->A02:I

    .line 96
    .line 97
    iget v0, p2, LX/GiR;->A02:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v0, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/I9N;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, LX/I9N;->A00(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, p1}, LX/I9N;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    iget-object v1, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Map;

    .line 116
    .line 117
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 118
    .line 119
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v4, v2, v0

    .line 142
    .line 143
    return v4

    .line 144
    :pswitch_7
    check-cast p1, LX/IdJ;

    .line 145
    .line 146
    check-cast p2, LX/IdJ;

    .line 147
    .line 148
    invoke-static {p1}, LX/IdJ;->A00(LX/IdJ;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {p2}, LX/IdJ;->A00(LX/IdJ;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v4, v0

    .line 157
    return v4

    .line 158
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 159
    .line 160
    check-cast p2, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    return v4

    .line 175
    :pswitch_9
    check-cast p1, LX/IdA;

    .line 176
    .line 177
    check-cast p2, LX/IdA;

    .line 178
    .line 179
    iget-boolean v0, p1, LX/IdA;->A08:Z

    .line 180
    .line 181
    xor-int/lit8 v4, v0, 0x1

    .line 182
    .line 183
    iget-boolean v0, p2, LX/IdA;->A08:Z

    .line 184
    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    check-cast p1, LX/IdA;

    .line 189
    .line 190
    check-cast p2, LX/IdA;

    .line 191
    .line 192
    iget-boolean v4, p1, LX/IdA;->A08:Z

    .line 193
    .line 194
    iget-boolean v0, p2, LX/IdA;->A08:Z

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_b
    iget-object v0, p0, LX/JJm;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Jrj;

    .line 200
    .line 201
    invoke-interface {v0, p2}, LX/Jrj;->Any(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v0, p1}, LX/Jrj;->Any(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_0
    sub-int/2addr v4, v0

    .line 210
    return v4

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
    .end packed-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method
