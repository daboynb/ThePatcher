.class public final Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""

# interfaces
.implements LX/AbR;


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/81u;

.field public final A0A:LX/809;

.field public final A0B:LX/80A;

.field public final A0C:LX/6xb;

.field public final A0D:LX/4Hq;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, -0xa

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0xc

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0zo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x5e2

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x599

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x598

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 42
    .line 43
    const v0, 0xc0d2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05V;

    .line 51
    .line 52
    const v0, 0xc0dc

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x693

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x404c

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, LX/6xb;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/6xb;-><init>(LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00X;->A06()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 91
    .line 92
    sget-object v0, LX/4Hq;->A02:LX/4Hq;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4Hq;

    .line 95
    .line 96
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    .line 105
    .line 106
    sget-object v0, LX/7x8;->A00:LX/7x8;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-array v2, v0, [LX/85R;

    .line 116
    .line 117
    const/16 v0, 0x692

    .line 118
    .line 119
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    const/16 v0, 0x691

    .line 126
    .line 127
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/5vQ;

    .line 135
    .line 136
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v1, LX/7Ti;

    .line 140
    .line 141
    invoke-direct {v1, p1}, LX/7Ti;-><init>(LX/0zo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/00X;->A06()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, LX/7Ty;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3}, LX/7Ty;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/809;

    .line 160
    .line 161
    new-instance v0, LX/7Tx;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, LX/7Tx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/81u;

    .line 167
    .line 168
    new-instance v0, LX/7U3;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/80A;

    .line 174
    .line 175
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/00j;

    .line 184
    .line 185
    sget-object v0, LX/7x9;->A00:LX/7x9;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/00j;

    .line 192
    .line 193
    sget-object v0, LX/7xA;->A00:LX/7xA;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0M:LX/00j;

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00j;

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/00j;

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/00j;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0h()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {}, LX/00X;->A06()V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/IdU;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/71q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5605

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v3, LX/7zL;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v8}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/71q;->A00:LX/IdU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :try_start_1
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/71q;->A00:LX/IdU;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/71q;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v10, LX/IwD;

    .line 53
    .line 54
    invoke-direct {v10, v0}, LX/IwD;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/71q;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/F6a;

    .line 64
    .line 65
    new-instance v11, LX/IwR;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/71q;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x36f8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "whatsapp_calling"

    .line 83
    .line 84
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v9, "Camera Processor"

    .line 88
    .line 89
    new-instance v5, LX/IZb;

    .line 90
    .line 91
    invoke-direct {v5, v0}, LX/IZb;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Jxb;->A0H:LX/IKi;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v10}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, LX/Jxb;->A02:LX/IKi;

    .line 102
    .line 103
    sget-object v0, LX/JxT;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v10, LX/H3Q;

    .line 109
    .line 110
    invoke-direct {v10}, LX/H3Q;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " Render Thread"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v9, v0}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/Jxb;->A0K:LX/IKi;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, LX/H3Q;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/Jxb;->A0L:LX/IKi;

    .line 141
    .line 142
    invoke-virtual {v5, v0, v9}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catch_0
    :try_start_3
    sget-object v1, LX/Jxb;->A0O:LX/IKi;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v0, LX/IOs;

    .line 156
    .line 157
    invoke-direct {v0, v5}, LX/IOs;-><init>(LX/IZb;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, LX/IxS;

    .line 161
    .line 162
    invoke-direct {p0, v7, v0}, LX/IxS;-><init>(Landroid/content/Context;LX/IOs;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/H3Q;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/H3Q;-><init>(LX/Jvf;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/H3S;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, LX/IyN;->A00:LX/Jvf;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, LX/71q;->A07:LX/00j;

    .line 184
    .line 185
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/HnV;

    .line 190
    .line 191
    iget-object v0, v2, LX/71q;->A08:LX/00j;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/06J;

    .line 198
    .line 199
    new-instance v0, LX/H3P;

    .line 200
    .line 201
    invoke-direct {v0, v1, p0, v7}, LX/H3P;-><init>(LX/06J;LX/Jvf;LX/HnV;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/K0N;->A01:LX/H3Y;

    .line 208
    .line 209
    new-instance v0, LX/GxV;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/GxV;-><init>(LX/Jvf;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/K0O;->A01:LX/H3Y;

    .line 218
    .line 219
    new-instance v0, LX/H2t;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/H2t;-><init>(LX/Jvf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/K0Q;->A01:LX/H3Y;

    .line 228
    .line 229
    new-instance v0, LX/H2p;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/H3V;-><init>(LX/Jvf;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, LX/IwT;

    .line 238
    .line 239
    invoke-direct {v12, v6}, LX/IwT;-><init>(LX/F6a;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/71q;->A03:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/I0v;

    .line 249
    .line 250
    new-instance v10, LX/IwP;

    .line 251
    .line 252
    invoke-direct {v10, v0}, LX/IwP;-><init>(LX/I0v;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/GxT;->A07:LX/H3Y;

    .line 256
    .line 257
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LX/HnV;

    .line 262
    .line 263
    new-instance v9, LX/GxT;

    .line 264
    .line 265
    invoke-direct/range {v9 .. v14}, LX/GxT;-><init>(LX/JmE;LX/JmH;LX/JmI;LX/Jvf;LX/HnV;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v9, v0}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/K0J;->A00:LX/H3Y;

    .line 272
    .line 273
    new-instance v0, LX/H2s;

    .line 274
    .line 275
    invoke-direct {v0, p0, v4}, LX/H2s;-><init>(LX/Jvf;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/71q;->A02:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/5vi;

    .line 288
    .line 289
    new-instance v1, LX/IdU;

    .line 290
    .line 291
    invoke-direct {v1, p0, v0}, LX/IdU;-><init>(LX/IxS;LX/5vi;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, LX/7zL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_1
    iput-object v1, v2, LX/71q;->A00:LX/IdU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    monitor-exit v2

    .line 300
    return-object v1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/7uB;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/7uB;

    .line 7
    .line 8
    iget v0, v4, LX/7uB;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/7uB;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7uB;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/7uB;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7uB;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

    .line 32
    .line 33
    iget v3, v4, LX/7uB;->A00:I

    .line 34
    .line 35
    iget-object v2, v4, LX/7uB;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object p2, v4, LX/7uB;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LX/0h8;

    .line 42
    .line 43
    iget-object p0, v4, LX/7uB;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 46
    .line 47
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    :goto_1
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    :goto_2
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v5, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: "

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x4

    .line 137
    if-ge v3, v0, :cond_4

    .line 138
    .line 139
    iput-object p0, v4, LX/7uB;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v4, LX/7uB;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v4, LX/7uB;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v4, LX/7uB;->A00:I

    .line 146
    .line 147
    iput v5, v4, LX/7uB;->A01:I

    .line 148
    .line 149
    const-wide/16 v0, 0xc8

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_0

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_4
    if-eqz p2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v4, LX/7uB;

    .line 171
    .line 172
    invoke-direct {v4, p0, p1, v5}, LX/7uB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Camera error codes: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", Last created camera: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/6J0;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/6J0;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static final A08(LX/81v;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/7U2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/86e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4Hq;

    .line 11
    .line 12
    check-cast p0, LX/86e;

    .line 13
    .line 14
    invoke-interface {p0}, LX/86e;->Ail()LX/6J8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 19
    .line 20
    invoke-interface {p0}, LX/85S;->AXa()LX/86M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/6l4;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/86M;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/7U1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, LX/7U1;

    .line 34
    .line 35
    iget-object v0, p0, LX/7U1;->A00:LX/7U0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(LX/81v;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uT;

    .line 8
    .line 9
    iget v1, v0, LX/7uT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/7uT;

    .line 19
    .line 20
    iget v2, v3, LX/7uT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/7uT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v3, LX/7uT;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v0, :cond_6

    .line 41
    .line 42
    iget-object v3, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 45
    .line 46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 50
    .line 51
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/71q;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v0, v3, LX/7uT;->A00:I

    .line 93
    .line 94
    invoke-super {p0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    move-object v3, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p0, p1, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/71q;->A00:LX/IdU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :try_start_1
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/71q;->A00:LX/IdU;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v2, LX/71q;->A00:LX/IdU;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-virtual {v1}, LX/IdU;->A04()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/IdU;->A0B:LX/IxS;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/IxS;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    monitor-exit v1

    .line 143
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :cond_5
    :goto_3
    monitor-exit v2

    .line 148
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/8kw;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/8kw;->A0Q(LX/AbR;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    throw v0

    .line 165
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public A0g()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 4
    .line 5
    iget-object v0, v0, LX/71X;->A04:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v3, LX/7tM;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    new-instance v2, LX/7w1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v6, v0}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/JOh;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {p0, v6, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 44
    .line 45
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 51
    .line 52
    iget-object v0, v0, LX/6xb;->A04:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    new-instance v0, LX/7w1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v6, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8kw;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/6sl;

    .line 86
    .line 87
    iget-object v1, v2, LX/6sl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/6sl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x25

    .line 100
    .line 101
    invoke-static {p0, v6, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v4, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public A0h()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0h()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, LX/7w2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A0i(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0i(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/71q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/71q;->A00()LX/IdU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x5a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/IdU;->A06(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0q(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0q(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/7U2;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0s(ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 1
    .line 2
    iget-object v0, v4, LX/6xb;->A03:LX/9ow;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/9ON;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/9ON;->A04:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/6xb;->A06:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7EY;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, p2}, LX/7EY;-><init>(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public synthetic BGA(IZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BHn(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BI4(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI5(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI6(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BI8(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6xb;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6en;->A03:LX/6en;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public BIA(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2b87

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7DQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/7DQ;->A05:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/6xb;

    .line 48
    .line 49
    iget-object v0, v0, LX/6xb;->A05:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/6en;->A04:LX/6en;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/6en;->A02:LX/6en;

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public synthetic BRW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXP(LX/9Zr;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Beb(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bfy(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
