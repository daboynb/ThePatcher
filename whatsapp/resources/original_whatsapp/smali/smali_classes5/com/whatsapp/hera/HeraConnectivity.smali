.class public final Lcom/whatsapp/hera/HeraConnectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:I


# instance fields
.field public A00:LX/9y3;

.field public A01:LX/9wK;

.field public A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/0Px;

.field public A08:LX/0Px;

.field public A09:LX/9ps;

.field public A0A:Z

.field public final A0B:LX/05V;

.field public final A0C:LX/AYI;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/AWk;

.field public final A0F:LX/9bQ;

.field public final A0G:LX/9GO;

.field public final A0H:LX/9GQ;

.field public final A0I:LX/9mX;

.field public final A0J:LX/9Ua;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/0QP;

.field public final A0Q:LX/0MU;

.field public final A0R:Z

.field public final A0S:LX/06w;

.field public final A0T:LX/0XG;

.field public final A0U:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "50"

    .line 1
    .line 2
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sput v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x32

    .line 16
    .line 17
    goto :goto_0
.end method

.method public constructor <init>(LX/9Ua;LX/0QP;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9Ua;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0S:LX/06w;

    .line 18
    .line 19
    const v0, 0x100b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9GQ;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9GQ;

    .line 29
    .line 30
    const v0, 0x100b1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9GO;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 40
    .line 41
    const v0, 0x100b3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9mX;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0I:LX/9mX;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object v1, LX/APv;->A00:LX/APv;

    .line 54
    .line 55
    new-instance v0, LX/9bQ;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/9bQ;-><init>(LX/9mX;LX/00h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9bQ;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0T:LX/0XG;

    .line 67
    .line 68
    new-instance v0, LX/0Q0;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0U:LX/0QP;

    .line 78
    .line 79
    const/16 v1, 0x2e

    .line 80
    .line 81
    new-instance v0, LX/AOQ;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0xbb8

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1fu;->A00(J)LX/3Nu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v2, v0, v4}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0Q:LX/0MU;

    .line 101
    .line 102
    const/16 v0, 0x283

    .line 103
    .line 104
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0D:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    sget-object v0, LX/9ps;->A0I:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, LX/9wC;

    .line 122
    .line 123
    invoke-direct {v0}, LX/9wC;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AYI;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, LX/9y1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LX/9y1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/AWk;

    .line 142
    .line 143
    const/16 v0, 0x5bb

    .line 144
    .line 145
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    .line 150
    .line 151
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-static {v1, p0, v0}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    .line 168
    .line 169
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/AMA;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/AMA;

    .line 9
    .line 10
    iget v0, v2, LX/AMA;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v4, v2, LX/AMA;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v1

    .line 23
    iput v4, v2, LX/AMA;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v2, LX/AMA;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v2, LX/AMA;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v2, LX/AMA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v2, LX/AMA;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/whatsapp/hera/HeraConnectivity;

    .line 40
    .line 41
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v1, "Hera.Connectivity"

    .line 54
    .line 55
    const-string v0, "ACDC App registration failed. Falling back to AppLinks"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraConnectivity;->A02()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v1, LX/AIS;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(LX/00h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 96
    .line 97
    const-string v4, "Hera.Connectivity"

    .line 98
    .line 99
    const-string v0, "Init ACDC"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v11, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 109
    .line 110
    invoke-static {}, LX/87Y;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v7, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9bQ;

    .line 115
    .line 116
    new-instance v8, LX/9hL;

    .line 117
    .line 118
    invoke-direct {v8, v6}, LX/9hL;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 124
    .line 125
    iget-object v4, v0, LX/9GO;->A00:LX/07B;

    .line 126
    .line 127
    const/16 v0, 0x59d6

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v0, 0x241d

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sget-object v0, LX/8NY;->A09:Ljava/util/List;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    new-instance v10, LX/AIb;

    .line 144
    .line 145
    invoke-direct {v10, v0}, LX/AIb;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LX/8NY;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v14}, LX/8NY;-><init>(Landroid/content/Context;LX/9bQ;LX/9hL;Ljava/util/List;LX/00h;LX/0QP;IZZ)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 154
    .line 155
    invoke-direct {v4, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;-><init>(LX/8NY;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4, v2, v3}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(LX/0gH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_0

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance v2, LX/AMA;

    .line 169
    .line 170
    invoke-direct {v2, p0, v5, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
.end method

.method public static final declared-synchronized A01(Lcom/whatsapp/hera/HeraConnectivity;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    .line 7
    const-string v1, "Hera.Connectivity"

    .line 8
    .line 9
    const-string v0, "already released"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "alwaysOnTransports"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v3

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "onDemandTransports"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0U:LX/0QP;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v3, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0A:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0H:LX/9GQ;

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    new-instance v0, LX/AIb;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/9GQ;->A00:LX/00h;

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    invoke-static {p0, v3, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    .line 122
    const-string v1, "Hera.Connectivity"

    .line 123
    .line 124
    const-string v0, "release()"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v1, "Hera.Connectivity"

    .line 3
    .line 4
    const-string v0, "Init AppLinks"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 10
    .line 11
    iget-object v5, v0, LX/9GO;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x241d

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, LX/9ps;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9bQ;

    .line 28
    .line 29
    new-instance v4, LX/9ps;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v1, v3}, LX/9ps;-><init>(Landroid/content/Context;LX/9bQ;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/whatsapp/hera/HeraConnectivity;->A09:LX/9ps;

    .line 35
    .line 36
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x241b

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    new-instance v1, LX/AIS;

    .line 51
    .line 52
    invoke-direct {v1, v4, p0, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(LX/00h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, LX/AOc;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v4, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
