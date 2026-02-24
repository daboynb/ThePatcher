.class public LX/7Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGL(FF)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v3, LX/7KQ;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0NI;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    new-instance v0, LX/7p7;

    .line 19
    .line 20
    invoke-direct {v0, v3, p1, p2, v1}, LX/7p7;-><init>(Ljava/lang/Object;FFI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/7V5;

    .line 30
    .line 31
    iget-object v2, v3, LX/7V5;->A1h:LX/0NI;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method

.method public BGM(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v1, LX/7KQ;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-instance v2, LX/7qd;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/7V5;

    .line 31
    .line 32
    iget-object v3, v1, LX/7V5;->A1h:LX/0NI;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-instance v2, LX/7qd;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, LX/7qd;-><init>(LX/7V5;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BID(ILjava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v3, LX/7KQ;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0NI;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    new-instance v0, LX/7qu;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v1, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v3, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/7V5;

    .line 31
    .line 32
    iget-object v1, v3, LX/7V5;->A1P:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x3590

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/7V5;->A1A(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v3, LX/7V5;->A1h:LX/0NI;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/7qu;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, v1, p2}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public Bb0()V
    .locals 8

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v2, LX/7KQ;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0NI;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/7V5;

    .line 29
    .line 30
    iget-object v5, v4, LX/7V5;->A1K:LX/7Jx;

    .line 31
    .line 32
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 33
    .line 34
    const-string v2, "camera"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LX/86B;->getCameraType()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v6, v0, 0x1

    .line 47
    .line 48
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/86B;->getCameraApi()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v0, v5, LX/7Jx;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "onPreviewReady"

    .line 73
    .line 74
    const v2, 0x2109357f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v2}, LX/7Jx;->A04(LX/7Jx;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1, v2, v7}, LX/7Jx;->A02(LX/7Jx;Ljava/lang/Integer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v6}, LX/7Jx;->A00(LX/7Jx;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/7Jx;->A06:LX/0DI;

    .line 87
    .line 88
    const-string v0, "flash_mode"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, LX/7Uz;->BjX()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v4, LX/7V5;->A0p:Z

    .line 98
    .line 99
    iget-object v1, v4, LX/7V5;->A1h:LX/0NI;

    .line 100
    .line 101
    const/16 v0, 0x24

    .line 102
    .line 103
    invoke-static {v1, v4, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x2109357f

    .line 107
    .line 108
    .line 109
    const-string v0, "onPreviewReady"

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/7Jx;->A03(LX/7Jx;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v5, v0}, LX/7Jx;->A06(S)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/7V5;->A0C:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v4, LX/7V5;->A0F:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "cameraViewFrame"

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public Bbc(LX/IFV;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/IFV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7V5;

    .line 9
    .line 10
    iget-object v1, v2, LX/7V5;->A1h:LX/0NI;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v2, v3, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BjX()V
    .locals 12

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7KQ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/7KQ;->A0H:Z

    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/7V5;

    .line 16
    .line 17
    iget-object v1, v5, LX/7V5;->A1P:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x3590

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v4, v0}, LX/7V5;->A1A(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v5, LX/7V5;->A0t:Z

    .line 37
    .line 38
    const-string v11, "camera"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v10, v5, LX/7V5;->A1K:LX/7Jx;

    .line 43
    .line 44
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_2
    iget-object v8, v5, LX/7V5;->A1f:LX/780;

    .line 53
    .line 54
    iget-wide v6, v8, LX/780;->A00:J

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    cmp-long v0, v6, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v5, LX/7V5;->A04:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    iput-wide v2, v8, LX/780;->A00:J

    .line 70
    .line 71
    :cond_3
    iget-object v9, v5, LX/7V5;->A1K:LX/7Jx;

    .line 72
    .line 73
    iget-boolean v10, v5, LX/7V5;->A0p:Z

    .line 74
    .line 75
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-interface {v0}, LX/86B;->getCameraApi()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_5
    invoke-interface {v0}, LX/86B;->getCameraType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iget-wide v3, v9, LX/7Jx;->A01:J

    .line 110
    .line 111
    :goto_0
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    iput-wide v1, v9, LX/7Jx;->A01:J

    .line 114
    .line 115
    iput-wide v1, v9, LX/7Jx;->A02:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sub-long/2addr v5, v3

    .line 122
    xor-int/lit8 v0, v10, 0x1

    .line 123
    .line 124
    new-instance v1, LX/6FM;

    .line 125
    .line 126
    invoke-direct {v1}, LX/6FM;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/6FM;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/6FM;->A03:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/6FM;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v8, v1, LX/6FM;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v9, v1}, LX/7Jx;->A01(LX/7Jx;LX/0DA;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-wide v3, v9, LX/7Jx;->A02:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-interface {v0}, LX/86B;->getCameraApi()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_8
    invoke-interface {v0}, LX/86B;->getCameraType()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-wide v0, v10, LX/7Jx;->A03:J

    .line 181
    .line 182
    sub-long/2addr v6, v0

    .line 183
    new-instance v1, LX/6F9;

    .line 184
    .line 185
    invoke-direct {v1}, LX/6F9;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/6F9;->A02:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/6F9;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v9, v1, LX/6F9;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v10, v1}, LX/7Jx;->A01(LX/7Jx;LX/0DA;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v10, LX/7Jx;->A07:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const v2, 0x21093260

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9, v2, v8}, LX/7Jx;->A02(LX/7Jx;Ljava/lang/Integer;II)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v10, LX/7Jx;->A06:LX/0DI;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v2, v5, LX/7V5;->A0R:LX/7KB;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    const-string v0, "cameraActionsController"

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_a
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_b
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v2, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/6oy;->A00(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, LX/7V5;->A0Y:LX/68x;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_c
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7DQ;

    .line 271
    .line 272
    iget-object v0, v0, LX/7DQ;->A05:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iput-boolean v3, v5, LX/7V5;->A0t:Z

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 285
    .line 286
    .line 287
.end method

.method public BmI()V
    .locals 13

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7V5;

    .line 7
    .line 8
    iget-object v5, v3, LX/7V5;->A1J:LX/7JD;

    .line 9
    .line 10
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 11
    .line 12
    const-string v4, "camera"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/86B;->getZoomLevel()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v12, v3, LX/7V5;->A0q:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v2, v3, LX/7V5;->A1K:LX/7Jx;

    .line 43
    .line 44
    iget-wide v0, v2, LX/7Jx;->A05:J

    .line 45
    .line 46
    sub-long/2addr v9, v0

    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static/range {v5 .. v12}, LX/7JD;->A02(LX/7JD;Ljava/lang/String;IIJZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/86B;->getCameraApi()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/86B;->getCameraType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, LX/86B;->getVideoResolution()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-wide v3, v2, LX/7Jx;->A04:J

    .line 94
    .line 95
    new-instance v1, LX/6Fh;

    .line 96
    .line 97
    invoke-direct {v1}, LX/6Fh;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/6Fh;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v7, v1, LX/6Fh;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/6Fh;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v10, v1, LX/6Fh;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/6Fh;->A03:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/6Fh;->A04:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/7Jx;->A01(LX/7Jx;LX/0DA;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v2, LX/7Jx;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v1, "stop_video_recording"

    .line 136
    .line 137
    const v0, 0x21092bbb

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/7Jx;->A03(LX/7Jx;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7, v0, v6}, LX/7Jx;->A02(LX/7Jx;Ljava/lang/Integer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v5}, LX/7Jx;->A00(LX/7Jx;II)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
    .line 155
    .line 156
.end method

.method public BmK()V
    .locals 5

    .line 0
    iget v0, p0, LX/7Uz;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Uz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7V5;

    .line 7
    .line 8
    iget-object v4, v0, LX/7V5;->A1K:LX/7Jx;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, v4, LX/7Jx;->A05:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/7Jx;->A04:J

    .line 18
    .line 19
    iget-boolean v0, v4, LX/7Jx;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "start_video_capture"

    .line 24
    .line 25
    const v1, 0x21092bbb

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/7Jx;->A03(LX/7Jx;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "video_record"

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/7Jx;->A04(LX/7Jx;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
