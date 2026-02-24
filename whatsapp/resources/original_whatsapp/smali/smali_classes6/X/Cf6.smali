.class public LX/Cf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOb;


# instance fields
.field public final synthetic A00:LX/Cf7;


# direct methods
.method public constructor <init>(LX/Cf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cf6;->A00:LX/Cf7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/D2b;->A07:LX/CHs;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cf6;->A00:LX/Cf7;

    .line 7
    .line 8
    iget-object v0, v3, LX/Cf7;->A00:LX/DOG;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/D2b;->A08()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move v8, p4

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, LX/Cf7;->A00(Landroid/graphics/ColorSpace;LX/CIP;LX/D2b;LX/C4p;I)LX/B1W;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    return-object v6

    .line 33
    :cond_2
    sget-object v0, LX/Bon;->A04:LX/CHs;

    .line 34
    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/Bon;->A09:LX/CHs;

    .line 38
    .line 39
    if-eq v2, v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/Bon;->A01:LX/CHs;

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    return-object v6

    .line 47
    :cond_3
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 48
    .line 49
    if-ne v2, v0, :cond_5

    .line 50
    .line 51
    const-string v1, "unknown image format"

    .line 52
    .line 53
    new-instance v0, LX/D7p;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, LX/D7p;-><init>(LX/D2b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, LX/D2b;->A05:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_b

    .line 66
    .line 67
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 68
    .line 69
    .line 70
    iget v0, p2, LX/D2b;->A01:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_b

    .line 73
    .line 74
    iget-object v0, v3, LX/Cf7;->A03:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/DOb;

    .line 83
    .line 84
    iget-boolean v0, p1, LX/CIP;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, p1, p2, p3, p4}, LX/DOb;->AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    return-object v6

    .line 95
    :cond_5
    iget-object v1, v3, LX/Cf7;->A02:LX/DRd;

    .line 96
    .line 97
    iget-object v0, p1, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-interface {v1, v0, p2}, LX/DRd;->AHc(Landroid/graphics/Bitmap$Config;LX/D2b;)LX/D2f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    iget-object v5, p1, LX/CIP;->A03:LX/CHV;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v5, LX/CHV;->A01:Z

    .line 118
    .line 119
    iget-boolean v0, v5, LX/CHV;->A00:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_1
    invoke-static {v4}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/C4p;->A03:LX/C4p;

    .line 137
    .line 138
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 139
    .line 140
    .line 141
    iget v1, p2, LX/D2b;->A02:I

    .line 142
    .line 143
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 144
    .line 145
    .line 146
    iget v0, p2, LX/D2b;->A00:I

    .line 147
    .line 148
    new-instance v6, LX/B1W;

    .line 149
    .line 150
    invoke-direct {v6, v4, v2, v1, v0}, LX/B1W;-><init>(LX/D2f;LX/C4p;II)V

    .line 151
    .line 152
    .line 153
    const-string v1, "is_rounded"

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v6, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-virtual {v4}, LX/D2f;->close()V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, LX/D2f;->close()V

    .line 178
    .line 179
    .line 180
    :cond_a
    throw v0

    .line 181
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/CHs;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " image width or height is incorrect"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/D7p;

    .line 197
    .line 198
    invoke-direct {v0, p2, v1}, LX/D7p;-><init>(LX/D2b;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
