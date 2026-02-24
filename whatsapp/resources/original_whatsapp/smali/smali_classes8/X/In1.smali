.class public final LX/In1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/HhM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/IUf;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/IUf;->A08:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, v5, LX/IUf;->A0J:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v2, v5, LX/IUf;->A0H:LX/IBf;

    .line 60
    .line 61
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    iget v5, v2, LX/IBf;->A00:F

    .line 70
    .line 71
    iget v3, v2, LX/IBf;->A01:F

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    move/from16 v19, v14

    .line 78
    .line 79
    move-wide/from16 v20, v0

    .line 80
    .line 81
    move/from16 v25, v16

    .line 82
    .line 83
    move/from16 p0, v5

    .line 84
    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LX/IBf;->A02:LX/Ihf;

    .line 93
    .line 94
    invoke-static {v3, v4}, LX/Ihf;->A06(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Ihf;->A0J:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v3, v0, v1}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v3, LX/Ihf;->A0P:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sub-float v11, v13, v8

    .line 134
    .line 135
    sub-float v12, v14, v6

    .line 136
    .line 137
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 138
    .line 139
    iget v1, v2, LX/IBf;->A00:F

    .line 140
    .line 141
    iget v0, v2, LX/IBf;->A01:F

    .line 142
    .line 143
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    invoke-direct/range {v8 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 30

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v10, v0, LX/In1;->A00:LX/HhM;

    .line 9
    .line 10
    if-eqz v10, :cond_2b

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v0, v10, LX/HhM;->A00:LX/ICH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LX/ICH;->A00:LX/Ihf;

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    iget-object v0, v1, LX/Ihf;->A0C:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v0, v1, LX/Ihf;->A07:LX/Imi;

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, v1, LX/Ihf;->A06:LX/I2b;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-object v0, v1, LX/Ihf;->A08:LX/IBf;

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iget-object v0, v1, LX/Ihf;->A05:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    if-eqz v0, :cond_29

    .line 43
    .line 44
    iget-object v0, v1, LX/Ihf;->A09:LX/I8a;

    .line 45
    .line 46
    if-eqz v0, :cond_29

    .line 47
    .line 48
    iget-object v0, v1, LX/Ihf;->A0A:LX/IUf;

    .line 49
    .line 50
    if-eqz v0, :cond_29

    .line 51
    .line 52
    iget-object v0, v1, LX/Ihf;->A0N:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_29

    .line 59
    .line 60
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-wide v3, v1, LX/Ihf;->A02:J

    .line 75
    .line 76
    sub-long v11, v7, v3

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    cmp-long v0, v11, v3

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/Ihf;->A02(LX/Ihf;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-wide v7, v1, LX/Ihf;->A02:J

    .line 91
    .line 92
    iput-boolean v9, v1, LX/Ihf;->A0E:Z

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/Ihf;->A0H:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/Ihf;->A0C:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v4, v0

    .line 119
    :goto_0
    iget-object v0, v1, LX/Ihf;->A07:LX/Imi;

    .line 120
    .line 121
    iput v3, v0, LX/Imi;->A01:F

    .line 122
    .line 123
    iput v4, v0, LX/Imi;->A02:F

    .line 124
    .line 125
    iget-object v0, v1, LX/Ihf;->A06:LX/I2b;

    .line 126
    .line 127
    iput v3, v0, LX/I2b;->A00:F

    .line 128
    .line 129
    iput v4, v0, LX/I2b;->A01:F

    .line 130
    .line 131
    iget-object v0, v1, LX/Ihf;->A08:LX/IBf;

    .line 132
    .line 133
    iput v3, v0, LX/IBf;->A00:F

    .line 134
    .line 135
    iput v4, v0, LX/IBf;->A01:F

    .line 136
    .line 137
    iget-object v0, v1, LX/Ihf;->A05:Landroid/view/ScaleGestureDetector;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/Ihf;->A09:LX/I8a;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget-object v3, v0, LX/I8a;->A09:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget v4, v0, LX/I8a;->A07:I

    .line 169
    .line 170
    if-eq v5, v4, :cond_4

    .line 171
    .line 172
    iget v3, v0, LX/I8a;->A08:I

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    if-ne v5, v3, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v3, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 181
    :cond_5
    if-eqz v11, :cond_a

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-eq v11, v3, :cond_a

    .line 185
    .line 186
    if-eq v11, v6, :cond_a

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    if-ne v11, v3, :cond_6

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    if-ne v11, v8, :cond_e

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    if-eq v4, v5, :cond_7

    .line 198
    .line 199
    iget v3, v0, LX/I8a;->A08:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    if-ne v3, v5, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v4, 0x0

    .line 205
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lt v3, v8, :cond_9

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    :cond_9
    if-eqz v7, :cond_e

    .line 213
    .line 214
    if-eqz v12, :cond_e

    .line 215
    .line 216
    if-eqz v4, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :try_start_1
    iget v3, v0, LX/I8a;->A07:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget v3, v0, LX/I8a;->A07:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget v3, v0, LX/I8a;->A08:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    iget v3, v0, LX/I8a;->A08:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :cond_a
    :goto_2
    :try_start_2
    const/4 v3, -0x1

    .line 261
    iput v3, v0, LX/I8a;->A07:I

    .line 262
    .line 263
    iput v3, v0, LX/I8a;->A08:I

    .line 264
    .line 265
    iget-object v14, v0, LX/I8a;->A0A:LX/I2b;

    .line 266
    .line 267
    iget-object v13, v14, LX/I2b;->A02:LX/Ihf;

    .line 268
    .line 269
    iget-object v4, v13, LX/Ihf;->A0K:Ljava/util/Map;

    .line 270
    .line 271
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 272
    .line 273
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-static {v13, v3, v4}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    iget-object v3, v13, LX/Ihf;->A0O:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget v12, v0, LX/I8a;->A02:F

    .line 300
    .line 301
    iget v11, v0, LX/I8a;->A00:F

    .line 302
    .line 303
    iget v8, v0, LX/I8a;->A01:F

    .line 304
    .line 305
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 306
    .line 307
    iget v7, v14, LX/I2b;->A00:F

    .line 308
    .line 309
    iget v5, v14, LX/I2b;->A01:F

    .line 310
    .line 311
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 312
    .line 313
    move-wide v15, v3

    .line 314
    move/from16 v17, v12

    .line 315
    .line 316
    move/from16 v18, v11

    .line 317
    .line 318
    move/from16 v19, v8

    .line 319
    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    move/from16 v22, v7

    .line 323
    .line 324
    move/from16 v23, v5

    .line 325
    .line 326
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v14}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    const/4 v3, 0x5

    .line 335
    if-ne v11, v3, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v3, v8, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v0, LX/I8a;->A07:I

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v0, LX/I8a;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    :try_start_3
    iget v3, v0, LX/I8a;->A07:I

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v0, LX/I8a;->A03:F

    .line 366
    .line 367
    iget v3, v0, LX/I8a;->A07:I

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v0, LX/I8a;->A05:F

    .line 378
    .line 379
    iget v3, v0, LX/I8a;->A08:I

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v0, LX/I8a;->A04:F

    .line 390
    .line 391
    iget v3, v0, LX/I8a;->A08:I

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iput v7, v0, LX/I8a;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    :try_start_4
    const/4 v3, 0x0

    .line 404
    iput v3, v0, LX/I8a;->A02:F

    .line 405
    .line 406
    iget v5, v0, LX/I8a;->A03:F

    .line 407
    .line 408
    iget v3, v0, LX/I8a;->A04:F

    .line 409
    .line 410
    add-float/2addr v5, v3

    .line 411
    const/high16 v4, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float/2addr v5, v4

    .line 414
    iput v5, v0, LX/I8a;->A00:F

    .line 415
    .line 416
    iget v3, v0, LX/I8a;->A05:F

    .line 417
    .line 418
    add-float/2addr v3, v7

    .line 419
    div-float/2addr v3, v4

    .line 420
    iput v3, v0, LX/I8a;->A01:F

    .line 421
    .line 422
    iget-object v3, v0, LX/I8a;->A0A:LX/I2b;

    .line 423
    .line 424
    iget-object v3, v3, LX/I2b;->A02:LX/Ihf;

    .line 425
    .line 426
    iget-object v4, v3, LX/Ihf;->A0Q:Ljava/util/Set;

    .line 427
    .line 428
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 429
    .line 430
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_4
    iput-object v3, v0, LX/I8a;->A09:Ljava/lang/Boolean;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_5
    iget v14, v0, LX/I8a;->A04:F

    .line 442
    .line 443
    iget v3, v0, LX/I8a;->A03:F

    .line 444
    .line 445
    sub-float/2addr v14, v3

    .line 446
    iget v13, v0, LX/I8a;->A06:F

    .line 447
    .line 448
    iget v3, v0, LX/I8a;->A05:F

    .line 449
    .line 450
    sub-float/2addr v13, v3

    .line 451
    sub-float v5, v16, v12

    .line 452
    .line 453
    sub-float v4, v15, v11

    .line 454
    .line 455
    invoke-static {v14, v4, v13, v5}, LX/Ghz;->A04(FFFF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    float-to-double v7, v3

    .line 460
    invoke-static {v14, v5, v13, v4}, LX/3WD;->A01(FFFF)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    float-to-double v3, v3

    .line 465
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    double-to-float v5, v3

    .line 470
    iput v5, v0, LX/I8a;->A02:F

    .line 471
    .line 472
    add-float v12, v12, v16

    .line 473
    .line 474
    const/high16 v3, 0x40000000    # 2.0f

    .line 475
    .line 476
    div-float/2addr v12, v3

    .line 477
    iput v12, v0, LX/I8a;->A00:F

    .line 478
    .line 479
    add-float/2addr v11, v15

    .line 480
    div-float/2addr v11, v3

    .line 481
    iput v11, v0, LX/I8a;->A01:F

    .line 482
    .line 483
    iget-object v12, v0, LX/I8a;->A0A:LX/I2b;

    .line 484
    .line 485
    iget-object v8, v12, LX/I2b;->A02:LX/Ihf;

    .line 486
    .line 487
    iget-object v4, v8, LX/Ihf;->A0K:Ljava/util/Map;

    .line 488
    .line 489
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 490
    .line 491
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const v3, 0x3d4ccccd    # 0.05f

    .line 502
    .line 503
    .line 504
    cmpg-float v3, v7, v3

    .line 505
    .line 506
    if-gez v3, :cond_f

    .line 507
    .line 508
    :catch_0
    :cond_e
    :goto_6
    iget-object v0, v1, LX/Ihf;->A0A:LX/IUf;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v7, 0x0

    .line 515
    if-eqz v5, :cond_18

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    iput-boolean v6, v8, LX/Ihf;->A0E:Z

    .line 519
    .line 520
    iget v7, v0, LX/I8a;->A00:F

    .line 521
    .line 522
    iget v11, v0, LX/I8a;->A01:F

    .line 523
    .line 524
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 525
    .line 526
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v8, v3, v4}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    invoke-static {v8, v3}, LX/Ihf;->A00(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 552
    .line 553
    iget v13, v12, LX/I2b;->A00:F

    .line 554
    .line 555
    iget v0, v12, LX/I2b;->A01:F

    .line 556
    .line 557
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 558
    .line 559
    move-wide v15, v3

    .line 560
    move/from16 v17, v5

    .line 561
    .line 562
    move/from16 v18, v7

    .line 563
    .line 564
    move/from16 v19, v11

    .line 565
    .line 566
    move/from16 v21, v6

    .line 567
    .line 568
    move/from16 v22, v13

    .line 569
    .line 570
    move/from16 v23, v0

    .line 571
    .line 572
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v14}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 579
    .line 580
    iget v13, v12, LX/I2b;->A00:F

    .line 581
    .line 582
    iget v0, v12, LX/I2b;->A01:F

    .line 583
    .line 584
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 585
    .line 586
    move-wide v15, v3

    .line 587
    move/from16 v17, v5

    .line 588
    .line 589
    move/from16 v18, v7

    .line 590
    .line 591
    move/from16 v19, v11

    .line 592
    .line 593
    move/from16 v21, v6

    .line 594
    .line 595
    move/from16 v22, v13

    .line 596
    .line 597
    move/from16 v23, v0

    .line 598
    .line 599
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v14}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :goto_7
    const/4 v3, 0x2

    .line 607
    if-eq v5, v3, :cond_12

    .line 608
    .line 609
    const/4 v3, 0x5

    .line 610
    if-ne v5, v3, :cond_1b

    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_12
    iget-object v3, v0, LX/IUf;->A08:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-ge v3, v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    int-to-long v13, v4

    .line 634
    iget-object v8, v0, LX/IUf;->A0J:Ljava/util/Map;

    .line 635
    .line 636
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Landroid/util/Pair;

    .line 645
    .line 646
    if-eqz v8, :cond_14

    .line 647
    .line 648
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Float;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Ljava/lang/Float;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    iget-object v4, v0, LX/IUf;->A0H:LX/IBf;

    .line 673
    .line 674
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v25

    .line 680
    iget v12, v4, LX/IBf;->A00:F

    .line 681
    .line 682
    iget v8, v4, LX/IBf;->A01:F

    .line 683
    .line 684
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 685
    .line 686
    move-object/from16 v19, v11

    .line 687
    .line 688
    move-wide/from16 v22, v13

    .line 689
    .line 690
    move/from16 v27, v6

    .line 691
    .line 692
    move/from16 v28, v12

    .line 693
    .line 694
    move/from16 v29, v8

    .line 695
    .line 696
    invoke-direct/range {v19 .. v29}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v4, LX/IBf;->A02:LX/Ihf;

    .line 700
    .line 701
    invoke-static {v8, v11}, LX/Ihf;->A06(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 702
    .line 703
    .line 704
    iget-object v11, v8, LX/Ihf;->A0J:Ljava/util/Map;

    .line 705
    .line 706
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-eqz v12, :cond_14

    .line 715
    .line 716
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-ne v11, v6, :cond_13

    .line 731
    .line 732
    invoke-static {v8, v13, v14}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_13

    .line 737
    .line 738
    iget-object v4, v8, LX/Ihf;->A0P:Ljava/util/Set;

    .line 739
    .line 740
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_13
    sub-float v18, v20, v16

    .line 745
    .line 746
    sub-float v19, v21, v15

    .line 747
    .line 748
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 749
    .line 750
    iget v11, v4, LX/IBf;->A00:F

    .line 751
    .line 752
    iget v4, v4, LX/IBf;->A01:F

    .line 753
    .line 754
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 755
    .line 756
    move-wide/from16 v16, v13

    .line 757
    .line 758
    move/from16 v23, v6

    .line 759
    .line 760
    move/from16 v24, v11

    .line 761
    .line 762
    move/from16 v25, v4

    .line 763
    .line 764
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v15}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-le v3, v6, :cond_16

    .line 779
    .line 780
    iput-boolean v9, v0, LX/IUf;->A0E:Z

    .line 781
    .line 782
    :cond_16
    iget-object v3, v0, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_17

    .line 789
    .line 790
    iget-object v11, v0, LX/IUf;->A05:Landroid/view/MotionEvent;

    .line 791
    .line 792
    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    sub-float/2addr v4, v3

    .line 804
    float-to-int v8, v4

    .line 805
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    sub-float/2addr v4, v3

    .line 814
    float-to-int v3, v4

    .line 815
    mul-int/2addr v8, v8

    .line 816
    mul-int/2addr v3, v3

    .line 817
    add-int/2addr v8, v3

    .line 818
    iget v3, v0, LX/IUf;->A04:I

    .line 819
    .line 820
    if-le v8, v3, :cond_17

    .line 821
    .line 822
    iget-object v4, v0, LX/IUf;->A0F:Landroid/os/Handler;

    .line 823
    .line 824
    iget-object v3, v0, LX/IUf;->A0I:Ljava/lang/Runnable;

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iput-object v3, v0, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 834
    .line 835
    :cond_17
    iget-object v3, v0, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iput v3, v0, LX/IUf;->A00:F

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iput v3, v0, LX/IUf;->A01:F

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_18
    iget-object v3, v0, LX/IUf;->A08:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_19

    .line 869
    .line 870
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    int-to-long v3, v3

    .line 875
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    iget-object v12, v0, LX/IUf;->A0J:Ljava/util/Map;

    .line 884
    .line 885
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-static {v15, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v14, v13, v3, v4}, LX/IUf;->A01(FFJ)V

    .line 905
    .line 906
    .line 907
    :cond_19
    iput-boolean v6, v0, LX/IUf;->A0E:Z

    .line 908
    .line 909
    iput-object v7, v0, LX/IUf;->A09:Ljava/lang/Boolean;

    .line 910
    .line 911
    iput-object v7, v0, LX/IUf;->A0A:Ljava/lang/Float;

    .line 912
    .line 913
    iput-object v7, v0, LX/IUf;->A0C:Ljava/lang/Float;

    .line 914
    .line 915
    iput-object v7, v0, LX/IUf;->A0D:Ljava/lang/Float;

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :goto_a
    iget-object v3, v0, LX/IUf;->A08:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    int-to-long v3, v3

    .line 935
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    iget-object v12, v0, LX/IUf;->A0J:Ljava/util/Map;

    .line 944
    .line 945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-static {v15, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v14, v13, v3, v4}, LX/IUf;->A01(FFJ)V

    .line 965
    .line 966
    .line 967
    :cond_1a
    iput-boolean v9, v0, LX/IUf;->A0E:Z

    .line 968
    .line 969
    :cond_1b
    :goto_b
    iget-object v3, v0, LX/IUf;->A0G:Landroid/view/GestureDetector;

    .line 970
    .line 971
    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 972
    .line 973
    .line 974
    if-eq v5, v6, :cond_1c

    .line 975
    .line 976
    const/4 v3, 0x3

    .line 977
    if-eq v5, v3, :cond_1c

    .line 978
    .line 979
    const/4 v3, 0x6

    .line 980
    if-ne v5, v3, :cond_21

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :cond_1c
    invoke-static {v2, v0}, LX/In1;->A00(Landroid/view/MotionEvent;LX/IUf;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, LX/IUf;->A0C:Ljava/lang/Float;

    .line 988
    .line 989
    if-eqz v4, :cond_1d

    .line 990
    .line 991
    iget-object v3, v0, LX/IUf;->A0A:Ljava/lang/Float;

    .line 992
    .line 993
    if-eqz v3, :cond_1d

    .line 994
    .line 995
    iget-object v8, v0, LX/IUf;->A0H:LX/IBf;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v17

    .line 1001
    iget-object v3, v0, LX/IUf;->A0B:Ljava/lang/Float;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result v18

    .line 1007
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    iget-object v3, v0, LX/IUf;->A0D:Ljava/lang/Float;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    iget-object v5, v8, LX/IBf;->A02:LX/Ihf;

    .line 1018
    .line 1019
    iget-object v4, v5, LX/Ihf;->A0K:Ljava/util/Map;

    .line 1020
    .line 1021
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1022
    .line 1023
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_1d

    .line 1028
    .line 1029
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-static {v5, v3, v4}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_20

    .line 1042
    .line 1043
    iget-object v3, v5, LX/Ihf;->A0O:Ljava/util/Set;

    .line 1044
    .line 1045
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_1d
    :goto_c
    iput-object v7, v0, LX/IUf;->A09:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    iget v13, v0, LX/IUf;->A00:F

    .line 1051
    .line 1052
    iget v12, v0, LX/IUf;->A01:F

    .line 1053
    .line 1054
    iget-object v3, v0, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :try_start_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    if-eqz v3, :cond_1e

    .line 1069
    .line 1070
    iput-object v11, v0, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    iget-object v8, v0, LX/IUf;->A0H:LX/IBf;

    .line 1073
    .line 1074
    iget-object v14, v8, LX/IBf;->A02:LX/Ihf;

    .line 1075
    .line 1076
    iget-object v4, v14, LX/Ihf;->A0K:Ljava/util/Map;

    .line 1077
    .line 1078
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1079
    .line 1080
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_1e

    .line 1085
    .line 1086
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    invoke-static {v14, v3, v4}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_1f

    .line 1099
    .line 1100
    iget-object v3, v14, LX/Ihf;->A0O:Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_1e
    :goto_d
    iget-object v4, v0, LX/IUf;->A0F:Landroid/os/Handler;

    .line 1106
    .line 1107
    iget-object v3, v0, LX/IUf;->A0I:Ljava/lang/Runnable;

    .line 1108
    .line 1109
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v11, v0, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iput-boolean v6, v0, LX/IUf;->A0E:Z

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    iput v3, v0, LX/IUf;->A02:F

    .line 1118
    .line 1119
    iput v3, v0, LX/IUf;->A03:F

    .line 1120
    .line 1121
    iput-object v7, v0, LX/IUf;->A0C:Ljava/lang/Float;

    .line 1122
    .line 1123
    iput-object v7, v0, LX/IUf;->A0D:Ljava/lang/Float;

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_1f
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1127
    .line 1128
    iget v9, v8, LX/IBf;->A00:F

    .line 1129
    .line 1130
    iget v8, v8, LX/IBf;->A01:F

    .line 1131
    .line 1132
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1133
    .line 1134
    move-object v15, v5

    .line 1135
    move-wide/from16 v16, v3

    .line 1136
    .line 1137
    move/from16 v18, v13

    .line 1138
    .line 1139
    move/from16 v19, v12

    .line 1140
    .line 1141
    move/from16 v21, v6

    .line 1142
    .line 1143
    move/from16 v22, v9

    .line 1144
    .line 1145
    move/from16 v23, v8

    .line 1146
    .line 1147
    invoke-direct/range {v15 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v14, v5}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_20
    sub-float v15, v17, v14

    .line 1155
    .line 1156
    sub-float v16, v18, v13

    .line 1157
    .line 1158
    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1159
    .line 1160
    iget v11, v8, LX/IBf;->A00:F

    .line 1161
    .line 1162
    iget v8, v8, LX/IBf;->A01:F

    .line 1163
    .line 1164
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 1165
    .line 1166
    move-wide v13, v3

    .line 1167
    move/from16 v20, v6

    .line 1168
    .line 1169
    move/from16 v21, v11

    .line 1170
    .line 1171
    move/from16 v22, v8

    .line 1172
    .line 1173
    invoke-direct/range {v12 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v12}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :goto_e
    invoke-static {v2, v0}, LX/In1;->A00(Landroid/view/MotionEvent;LX/IUf;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_21
    :goto_f
    iget v0, v1, LX/Ihf;->A00:I

    .line 1185
    .line 1186
    if-nez v0, :cond_23

    .line 1187
    .line 1188
    iget-boolean v0, v1, LX/Ihf;->A0E:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_22

    .line 1191
    .line 1192
    iget v0, v1, LX/Ihf;->A01:I

    .line 1193
    .line 1194
    if-gtz v0, :cond_22

    .line 1195
    .line 1196
    iget-object v3, v1, LX/Ihf;->A0I:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_29

    .line 1203
    .line 1204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, LX/Ihf;->A0F:Landroid/os/Handler;

    .line 1208
    .line 1209
    const/16 v0, 0x2e

    .line 1210
    .line 1211
    invoke-static {v2, v1, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_22
    iget-object v0, v1, LX/Ihf;->A0I:Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_23
    iget-object v4, v1, LX/Ihf;->A0O:Ljava/util/Set;

    .line 1221
    .line 1222
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-lez v0, :cond_26

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    :cond_24
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_25

    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-object v0, v1, LX/Ihf;->A0K:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-eqz v2, :cond_24

    .line 1249
    .line 1250
    iget-object v0, v1, LX/Ihf;->A0L:Ljava/util/Map;

    .line 1251
    .line 1252
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_24

    .line 1257
    .line 1258
    sget-object v0, LX/HYJ;->A02:LX/HYJ;

    .line 1259
    .line 1260
    if-ne v2, v0, :cond_24

    .line 1261
    .line 1262
    iget v0, v1, LX/Ihf;->A00:I

    .line 1263
    .line 1264
    sub-int/2addr v0, v6

    .line 1265
    iput v0, v1, LX/Ihf;->A00:I

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_25
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1269
    .line 1270
    .line 1271
    :cond_26
    iget-object v4, v1, LX/Ihf;->A0P:Ljava/util/Set;

    .line 1272
    .line 1273
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_2a

    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :cond_27
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v0, v1, LX/Ihf;->A0L:Ljava/util/Map;

    .line 1294
    .line 1295
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_27

    .line 1300
    .line 1301
    sget-object v0, LX/HYJ;->A02:LX/HYJ;

    .line 1302
    .line 1303
    if-ne v2, v0, :cond_27

    .line 1304
    .line 1305
    iget v0, v1, LX/Ihf;->A00:I

    .line 1306
    .line 1307
    sub-int/2addr v0, v6

    .line 1308
    iput v0, v1, LX/Ihf;->A00:I

    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_29
    const/4 v0, 0x0

    .line 1316
    goto :goto_13

    .line 1317
    :cond_2a
    :goto_12
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1318
    :goto_13
    monitor-exit v10

    .line 1319
    return v0

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1322
    throw v0

    .line 1323
    :goto_14
    monitor-exit v10

    .line 1324
    :cond_2b
    const/4 v0, 0x0

    .line 1325
    return v0
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
.end method
