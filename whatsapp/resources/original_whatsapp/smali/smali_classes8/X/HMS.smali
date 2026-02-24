.class public LX/HMS;
.super LX/07q;
.source ""


# instance fields
.field public final synthetic A00:LX/IG2;


# direct methods
.method public constructor <init>(LX/IG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HMS;->A00:LX/IG2;

    .line 1
    .line 2
    const-string v0, "CameraQRCodeProcessor"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/HMS;->A00:LX/IG2;

    .line 3
    .line 4
    iget-object v0, v3, LX/IG2;->A04:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Dd;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/IG2;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v0, v3, LX/IG2;->A07:LX/Jqu;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Jqu;->AO5()LX/I3S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v9, v0, LX/I3S;->A02:[B

    .line 34
    .line 35
    iget v10, v0, LX/I3S;->A01:I

    .line 36
    .line 37
    iget v11, v0, LX/I3S;->A00:I

    .line 38
    .line 39
    const/16 v1, 0x140

    .line 40
    .line 41
    if-ge v10, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-int/lit8 v0, v10, 0x3

    .line 45
    .line 46
    div-int/lit8 v14, v0, 0x4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move v14, v10

    .line 50
    :goto_2
    if-ge v11, v1, :cond_2

    .line 51
    .line 52
    move v15, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    mul-int/lit8 v0, v11, 0x3

    .line 55
    .line 56
    div-int/lit8 v15, v0, 0x4

    .line 57
    .line 58
    :goto_3
    sub-int v0, v10, v14

    .line 59
    .line 60
    div-int/lit8 v12, v0, 0x2

    .line 61
    .line 62
    sub-int v0, v11, v15

    .line 63
    .line 64
    div-int/lit8 v13, v0, 0x2

    .line 65
    .line 66
    new-instance v8, LX/HGX;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, LX/HGX;-><init>([BIIIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/HGU;

    .line 72
    .line 73
    invoke-direct {v0, v8}, LX/HGU;-><init>(LX/IGm;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/IEn;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/IEn;-><init>(LX/Hx3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v1, v3, LX/IG2;->A05:LX/IS1;

    .line 82
    .line 83
    iget-object v0, v3, LX/IG2;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/IS1;->A00(LX/IEn;Ljava/util/Map;)LX/IFV;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_4
    :try_end_1
    .catch LX/HdF; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_1
    const/4 v2, 0x0

    .line 91
    :goto_4
    :try_start_2
    iget-boolean v0, v3, LX/IG2;->A08:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    :try_start_3
    iget-object v0, v3, LX/IG2;->A00:LX/IFV;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, LX/IFV;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, LX/IFV;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_3
    iput-object v2, v3, LX/IG2;->A00:LX/IFV;

    .line 113
    .line 114
    iget-object v1, v3, LX/IG2;->A06:LX/Jnn;

    .line 115
    .line 116
    check-cast v1, LX/J7w;

    .line 117
    .line 118
    iget v0, v1, LX/J7w;->$t:I

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, LX/J7w;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/HxE;

    .line 125
    .line 126
    iget-object v0, v0, LX/HxE;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v0, v1, LX/J7w;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/GnT;

    .line 134
    .line 135
    iget-object v0, v0, LX/GnT;->A0E:LX/Jvw;

    .line 136
    .line 137
    :goto_5
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v2}, LX/Jvw;->Bbc(LX/IFV;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    goto :goto_6

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v0

    .line 147
    :cond_6
    :goto_6
    iget v1, v3, LX/IG2;->A03:I

    .line 148
    .line 149
    const/16 v0, 0x3e8

    .line 150
    .line 151
    div-int/2addr v0, v1

    .line 152
    int-to-long v4, v0

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v0, v6

    .line 158
    sub-long/2addr v4, v0

    .line 159
    iget-boolean v0, v3, LX/IG2;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    cmp-long v0, v4, v1

    .line 166
    .line 167
    if-lez v0, :cond_0

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
