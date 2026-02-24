.class public LX/ISQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/IUc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/IUc;

    .line 5
    .line 6
    iput-object v0, p0, LX/ISQ;->A01:[LX/IUc;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p2, p0}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A01(LX/IAM;)LX/IUc;
    .locals 6

    .line 0
    iget-object v1, p0, LX/ISQ;->A01:[LX/IUc;

    .line 1
    .line 2
    iget v0, p0, LX/ISQ;->A00:I

    .line 3
    .line 4
    aget-object v5, v1, v0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/IUc;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v5, v1, v0

    .line 14
    .line 15
    :cond_0
    sget-object v2, LX/IUc;->A0Q:LX/Hvq;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v5, v2, v0}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/IUc;->A0N:LX/Hvq;

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/IUc;->A0O:LX/Hvq;

    .line 41
    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/IUc;->A0M:LX/Hvq;

    .line 48
    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/IUc;->A0K:LX/Hvq;

    .line 55
    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/IUc;->A0P:LX/Hvq;

    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/IUc;->A0R:LX/Hvq;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/2addr v1, v0

    .line 105
    div-int/lit8 v0, v1, 0x64

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v5, v2, v0}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, LX/IUc;->A0F:LX/Hvq;

    .line 115
    .line 116
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    .line 118
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/IUc;->A0G:LX/Hvq;

    .line 122
    .line 123
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    .line 125
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/IUc;->A0T:LX/Hvq;

    .line 129
    .line 130
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    .line 132
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/IUc;->A0S:LX/Hvq;

    .line 136
    .line 137
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 138
    .line 139
    invoke-static {v0, p1, v1, v5}, LX/ISQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/IAM;LX/Hvq;LX/IUc;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    sget-object v3, LX/IUc;->A0J:LX/Hvq;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v2, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v3, v0}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/IUc;->A0L:LX/Hvq;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v4}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/ISQ;->A00:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    rem-int/2addr v0, v2

    .line 180
    iput v0, p0, LX/ISQ;->A00:I

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_6
    move-object v0, v3

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
.end method
