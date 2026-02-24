.class public final LX/H3w;
.super LX/IRi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A03:LX/IRi;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/IRi;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v2, p0, LX/H3w;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H3w;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3w;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H3w;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3w;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3w;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H3w;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/H3w;->A04:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/H3w;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p2, p0, LX/H3w;->A03:LX/IRi;

    .line 52
    .line 53
    iput-object p1, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LX/H3w;->A00:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Hvn;III)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    if-eqz v6, :cond_2

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/IdJ;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    iget-object v0, p0, LX/H3w;->A03:LX/IRi;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {v7}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v2

    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ge v2, v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    return-object v3

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v2}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public A02(LX/Hvn;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object v4, p0

    .line 2
    iget v9, p0, LX/H3w;->A00:I

    .line 3
    .line 4
    if-eq v0, v9, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/Hvn;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    if-eq v1, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x54

    .line 22
    .line 23
    if-eq v1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x59

    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    const/16 v2, 0x23

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/H3w;->A03:LX/IRi;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    iget-object v0, p0, LX/H3w;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v9}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/H3w;->A07:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v0, v2, :cond_d

    .line 91
    .line 92
    iget v9, p0, LX/H3w;->A00:I

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 99
    .line 100
    sget-object v6, LX/IRi;->A17:LX/Hvn;

    .line 101
    .line 102
    const/16 v8, 0x1005

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/H3w;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v0, v2, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 115
    .line 116
    sget-object v6, LX/IRi;->A17:LX/Hvn;

    .line 117
    .line 118
    const/16 v8, 0x1005

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, LX/H3w;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Hvn;III)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iput-object v0, p0, LX/H3w;->A01:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_3
    return-object v0

    .line 135
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, LX/H3w;->A08:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    iget v9, p0, LX/H3w;->A00:I

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 157
    .line 158
    sget-object v6, LX/IRi;->A0y:LX/Hvn;

    .line 159
    .line 160
    const/16 v8, 0x100

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    iget-object v1, p0, LX/H3w;->A06:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    iget-object v3, p0, LX/H3w;->A09:Ljava/util/Map;

    .line 183
    .line 184
    iget v0, p0, LX/H3w;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget v9, p0, LX/H3w;->A00:I

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 203
    .line 204
    const/16 v8, 0x23

    .line 205
    .line 206
    sget-object v6, LX/IRi;->A0r:LX/Hvn;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, LX/H3w;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Hvn;III)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget v0, p0, LX/H3w;->A00:I

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, LX/H3w;->A03:LX/IRi;

    .line 233
    .line 234
    sget-object v0, LX/IRi;->A0e:LX/Hvn;

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v0, p0, LX/H3w;->A00:I

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    iget-object v1, p0, LX/H3w;->A09:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget v9, p0, LX/H3w;->A00:I

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 273
    .line 274
    const/16 v8, 0x23

    .line 275
    .line 276
    sget-object v6, LX/IRi;->A0r:LX/Hvn;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-object v1, p0, LX/H3w;->A0A:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    iget v9, p0, LX/H3w;->A00:I

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v5, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 299
    .line 300
    sget-object v6, LX/IRi;->A12:LX/Hvn;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_3
    invoke-direct/range {v4 .. v9}, LX/H3w;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Hvn;III)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    iget v0, p0, LX/H3w;->A00:I

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_e
    iget-object v0, p0, LX/H3w;->A04:Ljava/util/List;

    .line 319
    .line 320
    return-object v0

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/H3w;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/H3w;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H3w;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
