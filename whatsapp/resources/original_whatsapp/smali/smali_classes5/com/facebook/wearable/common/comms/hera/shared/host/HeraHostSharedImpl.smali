.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public A02:LX/09R;

.field public A03:LX/00h;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/95q;

.field public final A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final A0F:LX/A4M;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/00j;

.field public final A0I:LX/0QP;

.field public final A0J:LX/9Q8;

.field public final A0K:LX/9IC;

.field public final A0L:LX/8NE;

.field public final A0M:LX/AYI;


# direct methods
.method public constructor <init>(LX/8NE;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:LX/8NE;

    .line 4
    .line 5
    iget-object v1, p1, LX/8NE;->A00:LX/9Q8;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/9Q8;

    .line 8
    .line 9
    const-class v0, LX/0QP;

    .line 10
    .line 11
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0QP;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/0Q0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 38
    .line 39
    const-class v0, LX/9IC;

    .line 40
    .line 41
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9IC;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:LX/9IC;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Set;

    .line 62
    .line 63
    const-class v0, LX/AYI;

    .line 64
    .line 65
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AYI;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/AYI;

    .line 80
    .line 81
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/APe;->A00:LX/APe;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/00j;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(LX/8NE;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 97
    .line 98
    new-instance v0, LX/95q;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:LX/95q;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 111
    .line 112
    const-class v0, LX/A4M;

    .line 113
    .line 114
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/A4M;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/A4M;

    .line 129
    .line 130
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 131
    .line 132
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 145
    .line 146
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 147
    .line 148
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 161
    .line 162
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 163
    .line 164
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 177
    .line 178
    new-instance v0, LX/8YK;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/8YK;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 184
    .line 185
    new-instance v0, LX/8Xt;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/8Xt;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, LX/8Xd;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/8Xd;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 199
    .line 200
    new-instance v0, LX/8Xy;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/8Xy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 209
    .line 210
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 211
    .line 212
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_2
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_4
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_5
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_6
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_7
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_8
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
.end method


# virtual methods
.method public final A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "engine"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM8;

    .line 8
    .line 9
    iget v0, v3, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v8, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v9, :cond_3

    .line 37
    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    iget-object v6, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/A4M;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    new-instance v3, LX/AId;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x23

    .line 61
    .line 62
    new-instance v0, LX/AGz;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:LX/9IC;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, v7, LX/9IC;->A01:LX/9Q8;

    .line 88
    .line 89
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 90
    .line 91
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object v6, v5, LX/9Q8;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 109
    .line 110
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 126
    .line 127
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 143
    .line 144
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/9IC;->A00:LX/94T;

    .line 154
    .line 155
    new-instance v1, LX/9IB;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0}, LX/9IB;-><init>(LX/9Q8;LX/94T;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:LX/8NE;

    .line 161
    .line 162
    iget-object v0, v0, LX/8NE;->A01:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/AYI;

    .line 177
    .line 178
    new-instance v0, LX/9wB;

    .line 179
    .line 180
    invoke-direct {v0, p0, v9}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/AYI;->setOnRemoteAvailability(LX/AWZ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object p0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v3, LX/AM8;->A00:I

    .line 193
    .line 194
    invoke-interface {v0, v3}, LX/AZ2;->B1K(LX/0gH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v2, :cond_2

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_2
    move-object v6, p0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v6, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 206
    .line 207
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 215
    .line 216
    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/0QP;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 222
    .line 223
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:LX/8NE;

    .line 224
    .line 225
    iget-object v1, v0, LX/8NE;->A00:LX/9Q8;

    .line 226
    .line 227
    const-class v0, LX/9mX;

    .line 228
    .line 229
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/9mX;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/9mX;

    .line 244
    .line 245
    iget-object v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 246
    .line 247
    if-eqz v7, :cond_0

    .line 248
    .line 249
    iput-object v6, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v3, LX/AM8;->A00:I

    .line 252
    .line 253
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-static {v7, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Px;

    .line 267
    .line 268
    iget-object v8, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0MW;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/09R;

    .line 275
    .line 276
    invoke-direct {v1, v4, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    new-instance v0, LX/GS6;

    .line 281
    .line 282
    invoke-direct {v0, v4}, LX/GS6;-><init>(LX/0gH;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LX/JOi;

    .line 286
    .line 287
    invoke-direct {v2, v1, v0, v8}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7fffffff

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v8, 0x2

    .line 300
    new-instance v0, LX/AOa;

    .line 301
    .line 302
    invoke-direct {v0, v7, v4, v8}, LX/AOa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kg;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v1, LX/AOj;

    .line 313
    .line 314
    invoke-direct {v1, v7, v4, v3}, LX/AOj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/JOi;

    .line 318
    .line 319
    invoke-direct {v0, v4, v1, v2}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/AK3;

    .line 330
    .line 331
    invoke-direct {v0, v7, v1, v3}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 339
    .line 340
    new-instance v1, LX/AOj;

    .line 341
    .line 342
    invoke-direct {v1, v7, v4, v9}, LX/AOj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/JOi;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/AK2;

    .line 358
    .line 359
    invoke-direct {v0, v1, v8}, LX/AK2;-><init>(LX/0MT;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v1, LX/AOi;

    .line 367
    .line 368
    invoke-direct {v1, v7, v4}, LX/AOi;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0gH;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/JOi;

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_4
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_6
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_7
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_8
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_9
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_a
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_b
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
    .line 422
    .line 423
    .line 424
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM8;

    .line 8
    .line 9
    iget v1, v0, LX/AM8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_9

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM8;

    .line 19
    .line 20
    iget v2, v6, LX/AM8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM8;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    if-ne v0, v7, :cond_a

    .line 51
    .line 52
    iget-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 55
    .line 56
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/A4M;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 66
    .line 67
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 80
    .line 81
    iput-object p0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v6, LX/AM8;->A00:I

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v5, :cond_8

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 98
    .line 99
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v6, LX/AM8;->A00:I

    .line 105
    .line 106
    :goto_2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v6, LX/AM8;->A00:I

    .line 117
    .line 118
    invoke-interface {v0, v6}, LX/AZ2;->BvV(LX/0gH;)LX/0Mq;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 125
    .line 126
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput-object v1, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v6, LX/AM8;->A00:I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_2

    .line 142
    .line 143
    :cond_8
    return-object v5

    .line 144
    :cond_9
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/A4M;->A00:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    new-instance v3, LX/AId;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x23

    .line 167
    .line 168
    new-instance v0, LX/AGz;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A03(LX/0gH;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/AM9;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/AM9;

    .line 7
    .line 8
    iget v0, v7, LX/AM9;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_b

    .line 11
    .line 12
    iget v2, v7, LX/AM9;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/AM9;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/AM9;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/AM9;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v8, :cond_c

    .line 37
    .line 38
    iget-object v3, v7, LX/AM9;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 79
    .line 80
    const-string v1, "HeraHostSharedImpl"

    .line 81
    .line 82
    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/8VE;->DEFAULT_INSTANCE:LX/8VE;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8VE;

    .line 125
    .line 126
    iput-object v1, v0, LX/8VE;->deviceId_:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/9F1;->A01:LX/9mP;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object p0, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v7, LX/AM9;->A00:I

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const-string v0, "getClass"

    .line 145
    .line 146
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, LX/AYA;->AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 156
    .line 157
    .line 158
    move-object v2, p0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v2, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 163
    .line 164
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v2, v3, v7, v8}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 185
    .line 186
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v0, LX/8Uw;->cameraStates_:LX/14s;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/8Wu;

    .line 223
    .line 224
    iget-object v0, v0, LX/8Wu;->callId_:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    :goto_2
    check-cast v1, LX/8Wu;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v0, v1, LX/8Wu;->defaultVideoStreamState_:I

    .line 237
    .line 238
    invoke-static {v0}, LX/94a;->forNumber(I)LX/94a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    sget-object v1, LX/94a;->A01:LX/94a;

    .line 245
    .line 246
    :cond_6
    sget-object v0, LX/94a;->A06:LX/94a;

    .line 247
    .line 248
    if-eq v1, v0, :cond_7

    .line 249
    .line 250
    sget-object v0, LX/94a;->A03:LX/94a;

    .line 251
    .line 252
    if-eq v1, v0, :cond_7

    .line 253
    .line 254
    sget-object v0, LX/94a;->A04:LX/94a;

    .line 255
    .line 256
    if-ne v1, v0, :cond_a

    .line 257
    .line 258
    :cond_7
    const/4 v0, 0x1

    .line 259
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v6, :cond_0

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_8
    move-object v1, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const-string v1, "Hera:CallManager"

    .line 269
    .line 270
    const-string v0, "call camera state not found for call id, unknown self video stream state"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v0, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
