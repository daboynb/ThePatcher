.class public LX/Iw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
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
    iput-object p1, p0, LX/Iw4;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIE(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iw4;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    const-string v0, "/onCameraError/"

    .line 3
    .line 4
    invoke-static {v4, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "LiteCameraView/onCameraError: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ; isStopping = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 38
    .line 39
    iget-object v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/78U;->A00:LX/6H4;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iput-object v2, v1, LX/6H4;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6H4;->A02:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 65
    .line 66
    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bw8()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, v1, LX/78U;->A00:LX/6H4;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v2, v0, LX/6H4;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, LX/Jvw;->BID(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public BIH()V
    .locals 7

    .line 0
    const-string v0, "LiteCameraView/onCameraInitialised"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Iw4;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 6
    .line 7
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IhM;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 18
    .line 19
    :cond_0
    iget-object v6, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 28
    .line 29
    iget-object v0, v6, LX/78U;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v2, v6, LX/78U;->A00:LX/6H4;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/6H4;->A0C:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, v6, LX/78U;->A00:LX/6H4;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6H4;->A02:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 65
    .line 66
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    .line 73
    .line 74
    invoke-static {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, LX/Jvw;->Bb0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v2, v6, LX/78U;->A00:LX/6H4;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/6H4;->A0Q:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public BII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Iw4;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget-object v6, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4eb6

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LiteCameraView/onCameraLocallyEvicted/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 20
    .line 21
    iget-object v0, v0, LX/IhM;->A06:LX/HZt;

    .line 22
    .line 23
    iget-object v0, v0, LX/HZt;->debugName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " | shouldSkipEvictionAsCameraError = "

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " | "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v3, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 83
    .line 84
    iget-object v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, LX/78U;->A00:LX/6H4;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iput-object v5, v1, LX/6H4;->A0S:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/6H4;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x31e4

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v3, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v2, p2, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v0, "LiteCameraView/onCameraLocallyEvicted"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 139
    .line 140
    const-string v0, "CameraCustomException: Camera error evicted"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-interface {v2, v0, v1}, LX/Jvw;->BID(ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, v1, LX/78U;->A00:LX/6H4;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iput-object v5, v0, LX/6H4;->A0R:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0
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

.method public BIK()V
    .locals 6

    .line 0
    const-string v0, "LiteCameraView/onCameraSwitched"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iw4;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IhM;->A07()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/Gi3;->A0X(Lcom/whatsapp/camera/litecamera/LiteCameraView;)LX/0En;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_facing"

    .line 36
    .line 37
    invoke-static {v1, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, LX/Jvw;->BjX()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v4, v2, LX/78U;->A00:LX/6H4;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, LX/6H4;->A0J:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/6H4;->A0J:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/78U;->A04:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/6H4;->A0H:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    if-eq v5, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/6H4;->A06:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_7
    return-void
    .line 114
.end method
