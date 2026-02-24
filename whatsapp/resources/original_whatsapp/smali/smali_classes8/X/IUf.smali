.class public LX/IUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/IBf;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/IUf;->A0K:I

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/IUf;->A0L:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/IBf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUf;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/IUf;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IUf;->A0I:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, LX/Imc;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/Imc;-><init>(LX/IUf;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IUf;->A0G:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LX/IUf;->A0H:LX/IBf;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/2addr v0, v0

    .line 54
    iput v0, p0, LX/IUf;->A04:I

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IUf;->A0J:Ljava/util/Map;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public A00(FFFF)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IUf;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v2, LX/IUf;->A02:F

    .line 13
    .line 14
    sub-float v12, p1, v0

    .line 15
    .line 16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/IUf;->A0A:Ljava/lang/Float;

    .line 21
    .line 22
    iget v0, v2, LX/IUf;->A03:F

    .line 23
    .line 24
    sub-float v13, p2, v0

    .line 25
    .line 26
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/IUf;->A0B:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v1, v2, LX/IUf;->A0C:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, LX/IUf;->A0C:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/IUf;->A0D:Ljava/lang/Float;

    .line 47
    .line 48
    :cond_0
    iget-object v3, v2, LX/IUf;->A0H:LX/IBf;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, v2, LX/IUf;->A0D:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v2, v3, LX/IBf;->A02:LX/Ihf;

    .line 61
    .line 62
    iget-object v4, v2, LX/Ihf;->A0K:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v8, v9}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {v2, v1}, LX/Ihf;->A00(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-float v10, v12, v6

    .line 93
    .line 94
    sub-float v11, v13, v5

    .line 95
    .line 96
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 97
    .line 98
    iget v1, v3, LX/IBf;->A00:F

    .line 99
    .line 100
    iget v0, v3, LX/IBf;->A01:F

    .line 101
    .line 102
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v7}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sub-float v10, v12, v6

    .line 115
    .line 116
    sub-float v11, v13, v5

    .line 117
    .line 118
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 119
    .line 120
    iget v1, v3, LX/IBf;->A00:F

    .line 121
    .line 122
    iget v0, v3, LX/IBf;->A01:F

    .line 123
    .line 124
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v0

    .line 129
    .line 130
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public A01(FFJ)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/IUf;->A0H:LX/IBf;

    .line 3
    .line 4
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v21

    .line 10
    const/4 v14, 0x1

    .line 11
    iget v1, v4, LX/IBf;->A00:F

    .line 12
    .line 13
    iget v0, v4, LX/IBf;->A01:F

    .line 14
    .line 15
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 16
    .line 17
    move/from16 v11, p1

    .line 18
    .line 19
    move/from16 v12, p2

    .line 20
    .line 21
    move-wide/from16 v18, p3

    .line 22
    .line 23
    move/from16 v16, v11

    .line 24
    .line 25
    move/from16 v17, v12

    .line 26
    .line 27
    move/from16 v23, v14

    .line 28
    .line 29
    move/from16 v24, v1

    .line 30
    .line 31
    move/from16 v25, v0

    .line 32
    .line 33
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/IBf;->A02:LX/Ihf;

    .line 37
    .line 38
    invoke-static {v3, v15}, LX/Ihf;->A06(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, LX/Ihf;->A0J:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-wide v7, v3, LX/Ihf;->A03:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v7

    .line 58
    iput-wide v0, v3, LX/Ihf;->A03:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/Ihf;->A0L:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, LX/HYJ;->A03:LX/HYJ;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v13, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 75
    .line 76
    iget v15, v4, LX/IBf;->A00:F

    .line 77
    .line 78
    iget v0, v4, LX/IBf;->A01:F

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 82
    .line 83
    move v10, v9

    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v6 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
