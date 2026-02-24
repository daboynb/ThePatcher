.class public LX/Iz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/Iz1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bb1()V
    .locals 3

    .line 0
    iget v0, p0, LX/Iz1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iay;

    .line 8
    .line 9
    iget-object v1, v0, LX/Iay;->A06:LX/Jm7;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/IwC;

    .line 14
    .line 15
    iget v0, v1, LX/IwC;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "LiteCameraView/onRenderingStarted"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/JuR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 54
    .line 55
    iget-object v0, v1, LX/ITG;->A01:LX/JpM;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/IhM;->A0G(LX/JpM;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, LX/ITG;->A07:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/ITG;->A03:LX/IG2;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/IG2;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/ITG;->A07:Z

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    const-string v1, "ConcurrentFrontBackController"

    .line 74
    .line 75
    const-string v0, "Auxiliary camera preview started"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Icp;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/Icp;->A05:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v1, "ConcurrentFrontBackController"

    .line 89
    .line 90
    const-string v0, "Main camera preview started"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Icp;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/Icp;->A08:Z

    .line 101
    .line 102
    :goto_1
    iget-object v0, v1, LX/Icp;->A0B:LX/IUv;

    .line 103
    .line 104
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-boolean v0, v1, LX/Icp;->A08:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-boolean v0, v1, LX/Icp;->A05:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LX/Icp;->A08:Z

    .line 122
    .line 123
    iput-boolean v0, v1, LX/Icp;->A05:Z

    .line 124
    .line 125
    const/16 v0, 0x22

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/GxW;

    .line 134
    .line 135
    iget-object v1, v0, LX/GxW;->A0C:LX/Jm7;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, LX/Iz1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Iw6;

    .line 141
    .line 142
    iget-object v1, v0, LX/Iw6;->A0B:LX/Jm7;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/ITG;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/ITG;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
.end method
