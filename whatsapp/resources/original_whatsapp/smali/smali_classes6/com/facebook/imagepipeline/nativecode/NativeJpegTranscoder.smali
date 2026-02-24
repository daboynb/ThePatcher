.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTr;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public ACc(LX/C6H;LX/CHu;LX/D2b;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/CMk;->A00(LX/C6H;LX/CHu;LX/D2b;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public ACq(LX/CHs;)Z
    .locals 1

    .line 0
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NativeJpegTranscoder"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CBU(Landroid/graphics/ColorSpace;LX/C6H;LX/CHu;LX/D2b;Ljava/io/OutputStream;)LX/C1k;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    .line 1
    .line 2
    invoke-static {p2, p3, p4, v0}, LX/BhA;->A00(LX/C6H;LX/CHu;LX/D2b;I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 8
    .line 9
    invoke-static {p2, p3, p4, v0}, LX/CMk;->A00(LX/C6H;LX/CHu;LX/D2b;Z)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    div-int/2addr v1, v7

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v5, v1

    .line 26
    :cond_0
    invoke-virtual {p4}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/CMk;->A00:LX/JUr;

    .line 31
    .line 32
    invoke-static {p4}, LX/D2b;->A04(LX/D2b;)V

    .line 33
    .line 34
    .line 35
    iget v0, p4, LX/D2b;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v0, "Cannot transcode from null input stream!"

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {p3, p4}, LX/CMk;->A01(LX/CHu;LX/D2b;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x55

    .line 53
    .line 54
    invoke-static {}, LX/CCJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v5, v1}, LX/1ae;->A1O(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_2
    invoke-static {v0}, LX/COy;->A05(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/Abt;->A1T(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :try_start_3
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 73
    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne v5, v0, :cond_1

    .line 87
    .line 88
    if-eq v6, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v3, 0x1

    .line 91
    :cond_2
    const-string v0, "no transformation requested"

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p3, p4}, LX/CMk;->A02(LX/CHu;LX/D2b;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v2, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x55

    .line 122
    .line 123
    invoke-static {}, LX/CCJ;->A00()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ge v5, v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_5
    invoke-static {v0}, LX/COy;->A05(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/Abt;->A1T(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :try_start_4
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 141
    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x10e

    .line 146
    .line 147
    if-gt v6, v0, :cond_6

    .line 148
    .line 149
    rem-int/lit8 v1, v6, 0x5a

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    :cond_7
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-ne v5, v0, :cond_8

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 v3, 0x1

    .line 165
    :cond_9
    const-string v0, "no transformation requested"

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p5}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v2}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, LX/1ae;->A1I(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget-object v1, LX/Bon;->A07:LX/CHs;

    .line 186
    .line 187
    new-instance v0, LX/C1k;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/C1k;-><init>(LX/CHs;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v2}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
