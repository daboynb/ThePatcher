.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/Map;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0c3;

.field public final A02:LX/0c8;

.field public final A03:LX/0cA;

.field public final A04:LX/0cM;

.field public final A05:LX/0WX;

.field public final A06:LX/0c0;

.field public final A07:LX/0X6;

.field public final A08:LX/0X4;

.field public final A09:LX/0XW;

.field public final A0A:LX/0bl;

.field public final A0B:LX/0WK;

.field public final A0C:LX/HxJ;

.field public final A0D:LX/07B;

.field public final A0E:LX/07z;

.field public final A0F:LX/075;

.field public final A0G:LX/07t;

.field public final A0H:LX/07T;

.field public final A0I:LX/10i;

.field public final A0J:LX/0VH;

.field public final A0K:LX/0XO;

.field public final A0L:LX/0cZ;

.field public final A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x195

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x196

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x43

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Map;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public constructor <init>(LX/0X9;LX/0c3;LX/0XO;LX/0c8;LX/0cA;LX/0cM;LX/0WX;LX/0c0;LX/0X6;LX/0X4;LX/0XW;LX/0bl;LX/0WK;LX/0cZ;LX/HxJ;LX/07B;LX/07z;LX/075;LX/07t;LX/07T;LX/10i;LX/0VH;Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;)V
    .locals 22

    .line 3131475
    move-object/from16 v7, p16

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v3, p20

    move-object/from16 v0, p22

    invoke-static {v3, v7, v5, v4, v0}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3131476
    move-object/from16 v14, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    move-object/from16 v15, p7

    invoke-static {v9, v11, v15, v14}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3131477
    const/16 v1, 0x9

    move-object/from16 v10, p12

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    .line 3131478
    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v2, v1, v13, v12, v6}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3131479
    const/16 v2, 0xe

    move-object/from16 v18, p4

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v8, 0xf

    .line 3131480
    move-object/from16 v19, p3

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    move-object/from16 v6, v17

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-static {v6, v2, v1, v8}, LX/5iy;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3131481
    const/16 v1, 0x12

    move-object/from16 v6, p17

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v2, p23

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v8, p14

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3131482
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3131483
    iput-object v3, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    .line 3131484
    iput-object v7, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    .line 3131485
    iput-object v5, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    .line 3131486
    iput-object v4, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/07t;

    .line 3131487
    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    .line 3131488
    iput-object v9, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0WK;

    .line 3131489
    iput-object v11, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    .line 3131490
    iput-object v15, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 3131491
    iput-object v14, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0X4;

    .line 3131492
    iput-object v10, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    .line 3131493
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 3131494
    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0X9;

    .line 3131495
    iput-object v13, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    .line 3131496
    iput-object v12, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    .line 3131497
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0c8;

    .line 3131498
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    .line 3131499
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    .line 3131500
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0XO;

    .line 3131501
    iput-object v6, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/07z;

    .line 3131502
    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 3131503
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 3131504
    iput-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 3131505
    iput-object v8, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0cZ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/I1F;LX/I5b;LX/IH7;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/JWZ;

    .line 18
    .line 19
    iget v2, v4, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p0, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/JWZ;

    .line 47
    .line 48
    invoke-direct {v4, p0, p4, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 61
    .line 62
    iput-object p0, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v4, LX/JWZ;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/I1F;LX/I5b;LX/IH7;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v3, LX/Hrc;

    .line 77
    .line 78
    instance-of v0, v3, LX/HRh;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    instance-of v0, v3, LX/HRg;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    check-cast v3, LX/HRg;

    .line 87
    .line 88
    iget-object v2, v3, LX/HRg;->A00:LX/JrA;

    .line 89
    .line 90
    check-cast v2, LX/JA4;

    .line 91
    .line 92
    instance-of v0, v2, LX/HRl;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v2, LX/HRl;

    .line 97
    .line 98
    iget-object v0, v2, LX/HRl;->A01:LX/HaQ;

    .line 99
    .line 100
    iget v0, v0, LX/HaQ;->code:I

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, LX/HRl;->A00:LX/1Go;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 116
    .line 117
    const-string v0, "sync-manager/onSuccessHandled"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, LX/HxJ;->A00:LX/0VE;

    .line 123
    .line 124
    iget-object v2, v3, LX/0VE;->A0G:LX/0c8;

    .line 125
    .line 126
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v3, v0}, LX/0VE;->A05(LX/0VE;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/0VE;->A0a()Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    .line 140
    .line 141
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "first_transient_server_failure_timestamp"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    instance-of v0, v2, LX/HRj;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v2, LX/HRj;

    .line 167
    .line 168
    iget-boolean v2, v2, LX/HRj;->A01:Z

    .line 169
    .line 170
    xor-int/lit8 v1, v2, 0x1

    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    instance-of v0, v2, LX/HRi;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    instance-of v0, v2, LX/HRm;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "SyncResponseHandler/processIncomingMutations unexpected error: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LX/JrA;->AYV()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", type: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    check-cast v2, LX/HRm;

    .line 212
    .line 213
    iget-object v0, v2, LX/HRm;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    instance-of v0, v2, LX/HRk;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "SyncResponseHandler/processIncomingMutations store error: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, LX/JrA;->AYV()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 253
    .line 254
    return-object v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 6
    .line 7
    const-string v2, "sync-manager/onFailed"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/HxJ;->A00:LX/0VE;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0VE;->A05(LX/0VE;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0VE;->A0a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, LX/0VE;->A0G:LX/0c8;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/J8e;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V
    .locals 7

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    .line 3
    .line 4
    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "first_transient_server_failure_timestamp"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "sync-manager/onRetryNeeded "

    .line 52
    .line 53
    invoke-static {v1, v0, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LX/HxJ;->A00:LX/0VE;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5, v0}, LX/0VE;->A05(LX/0VE;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0VE;->A0a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, LX/0VE;->A0G:LX/0c8;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/J8e;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/32 v1, 0x240c8400

    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz p3, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    monitor-enter v5

    .line 119
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "sync-manager/scheduleSync with delay "

    .line 124
    .line 125
    invoke-static {v0, v1, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, LX/0VE;->A0Y:LX/07C;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/HQD;

    .line 132
    .line 133
    invoke-direct {v0, v5, v1}, LX/HQD;-><init>(LX/0VE;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/0VE;->A01:Ljava/lang/Runnable;

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public static final A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2e2d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "allowlist"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_19

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/I5M;

    .line 64
    .line 65
    if-eqz v4, :cond_16

    .line 66
    .line 67
    iget-object v0, v5, LX/I5M;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_16

    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/I5M;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    .line 83
    .line 84
    instance-of v0, v0, LX/IQM;

    .line 85
    .line 86
    const/16 v22, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v22, 0x1

    .line 91
    .line 92
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; size="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, LX/I5M;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v6}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "; hasMorePatch="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v5, LX/I5M;->A03:Z

    .line 120
    .line 121
    invoke-static {v1, v9}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/07t;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/07z;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/07z;->A03()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_15

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmp-long v0, v7, v11

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_5
    :goto_3
    const/16 v25, 0x1

    .line 161
    .line 162
    :cond_6
    iget-object v0, v5, LX/I5M;->A00:LX/HGI;

    .line 163
    .line 164
    const-string v8, " with version: "

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v5, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    invoke-static {v5}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    cmp-long v1, v11, v13

    .line 187
    .line 188
    if-nez v1, :cond_17

    .line 189
    .line 190
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    .line 191
    .line 192
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v30

    .line 196
    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LX/0cM;->A02(LX/HGI;Ljava/lang/String;)LX/HG5;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v25, :cond_7

    .line 206
    .line 207
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 p1, 0x1

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    move-object/from16 v29, v2

    .line 218
    .line 219
    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HGI;LX/HGM;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v0, v5, LX/HG5;->bitField0_:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v5, LX/HG5;->version_:LX/HFj;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 234
    .line 235
    :cond_8
    iget v0, v0, LX/HFj;->bitField0_:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    sget-object v1, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 244
    .line 245
    :cond_9
    iget-wide v0, v1, LX/HFj;->version_:J

    .line 246
    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v7, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v11, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v7, v5, LX/HG5;->records_:LX/14s;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, LX/HG0;

    .line 283
    .line 284
    sget-object v7, LX/HFp;->DEFAULT_INSTANCE:LX/HFp;

    .line 285
    .line 286
    invoke-virtual {v7}, LX/14n;->A0G()LX/159;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v7, LX/Hau;->A02:LX/Hau;

    .line 291
    .line 292
    invoke-static {v14}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LX/HFp;

    .line 297
    .line 298
    invoke-virtual {v7}, LX/Hau;->getNumber()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iput v7, v12, LX/HFp;->operation_:I

    .line 303
    .line 304
    iget v7, v12, LX/HFp;->bitField0_:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    iput v7, v12, LX/HFp;->bitField0_:I

    .line 309
    .line 310
    invoke-static {v14}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/HFp;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v13, v12, LX/HFp;->record_:LX/HG0;

    .line 320
    .line 321
    iget v7, v12, LX/HFp;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    iput v7, v12, LX/HFp;->bitField0_:I

    .line 326
    .line 327
    invoke-virtual {v14}, LX/159;->A0F()LX/14n;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const/16 v18, 0x0

    .line 336
    .line 337
    move-wide/from16 v23, v0

    .line 338
    .line 339
    move/from16 v26, v10

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(LX/HGM;LX/HG5;Ljava/lang/String;Ljava/util/List;IJZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/HGM;

    .line 377
    .line 378
    iget v0, v7, LX/HGM;->bitField0_:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-object v0, v7, LX/HGM;->version_:LX/HFj;

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 390
    .line 391
    :cond_e
    iget v0, v0, LX/HFj;->bitField0_:I

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    sget-object v1, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 400
    .line 401
    :cond_f
    iget-wide v5, v1, LX/HFj;->version_:J

    .line 402
    .line 403
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v1, v5, v6}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    .line 419
    .line 420
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v30

    .line 424
    :try_start_1
    iget v0, v7, LX/HGM;->bitField0_:I

    .line 425
    .line 426
    and-int/lit8 v0, v0, 0x2

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    .line 431
    .line 432
    iget-object v0, v7, LX/HGM;->externalMutations_:LX/HGI;

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    sget-object v0, LX/HGI;->DEFAULT_INSTANCE:LX/HGI;

    .line 437
    .line 438
    :cond_10
    invoke-virtual {v1, v0, v2}, LX/0cM;->A01(LX/HGI;Ljava/lang/String;)LX/HFb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v11, v0, LX/HFb;->mutations_:LX/14s;

    .line 443
    .line 444
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    iget-object v11, v7, LX/HGM;->mutations_:LX/14s;

    .line 449
    .line 450
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    if-eqz v25, :cond_12

    .line 454
    .line 455
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    .line 456
    .line 457
    const/16 p1, 0x1

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v0

    .line 462
    .line 463
    move-object/from16 v28, v7

    .line 464
    .line 465
    move-object/from16 v29, v2

    .line 466
    .line 467
    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HGI;LX/HGM;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v12, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v0, v0

    .line 477
    iget-object v13, v12, LX/0WX;->A02:LX/0X6;

    .line 478
    .line 479
    const-string v12, "mutation_counter"

    .line 480
    .line 481
    invoke-virtual {v13, v12, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-wide/from16 v23, v5

    .line 487
    .line 488
    move/from16 v26, v10

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    move-object/from16 v21, v11

    .line 493
    .line 494
    move-object/from16 v18, v7

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(LX/HGM;LX/HG5;Ljava/lang/String;Ljava/util/List;IJZZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_13
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    .line 507
    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_14
    if-nez v9, :cond_3

    .line 514
    .line 515
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0c8;

    .line 521
    .line 522
    invoke-static {v2}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    new-instance v0, LX/J8e;

    .line 530
    .line 531
    invoke-direct {v0, v5, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_15
    if-nez v7, :cond_6

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_16
    const/4 v10, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :catch_0
    move-exception v4

    .line 547
    if-eqz v25, :cond_18

    .line 548
    .line 549
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto :goto_7

    .line 553
    :cond_17
    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 554
    .line 555
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :catch_1
    move-exception v4

    .line 561
    if-eqz v25, :cond_18

    .line 562
    .line 563
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_7
    const/16 p1, 0x0

    .line 567
    .line 568
    move-object/from16 v26, v1

    .line 569
    .line 570
    move-object/from16 v27, v0

    .line 571
    .line 572
    move-object/from16 v28, v7

    .line 573
    .line 574
    move-object/from16 v29, v2

    .line 575
    .line 576
    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HGI;LX/HGM;Ljava/lang/String;JZ)V

    .line 577
    .line 578
    .line 579
    :cond_18
    throw v4

    .line 580
    :cond_19
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method private final A04(LX/HGM;LX/HG5;Ljava/lang/String;Ljava/util/List;IJZZ)Z
    .locals 47

    .line 3131722
    move-object/from16 v1, p1

    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v3

    .line 3131723
    move-object/from16 v2, p2

    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 3131724
    xor-int/2addr v3, v0

    if-eqz v3, :cond_65

    .line 3131725
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    .line 3131726
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    .line 3131727
    if-nez p1, :cond_0

    const/16 v18, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v18, 0x0

    .line 3131728
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v25

    .line 3131729
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 3131730
    :try_start_0
    move-object/from16 v8, p3

    move/from16 v46, p5

    move-wide/from16 v21, p6

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v24
    :try_end_0
    .catch LX/HMH; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3131731
    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/0t1;->ABB()LX/1CX;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3131732
    :try_start_2
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v8}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    sub-long v5, p6, v9

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    goto/16 :goto_17

    .line 3131733
    :cond_3
    const-string v3, "SyncResponseHandler/applyMutations"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3131734
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v4

    .line 3131735
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 3131736
    xor-int/2addr v4, v0

    if-eqz v4, :cond_5f

    .line 3131737
    :try_start_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v32

    .line 3131738
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 3131739
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HFp;

    .line 3131740
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3131741
    iget v0, v5, LX/HFp;->bitField0_:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_14

    .line 3131742
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 3131743
    iget-object v11, v5, LX/HFp;->record_:LX/HG0;

    if-nez v11, :cond_4

    .line 3131744
    sget-object v11, LX/HG0;->DEFAULT_INSTANCE:LX/HG0;

    .line 3131745
    if-eqz v11, :cond_13

    .line 3131746
    :cond_4
    iget v10, v11, LX/HG0;->bitField0_:I

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_12

    .line 3131747
    iget-object v6, v11, LX/HG0;->keyId_:LX/HFg;

    if-nez v6, :cond_5

    .line 3131748
    sget-object v0, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 3131749
    if-eqz v0, :cond_12

    .line 3131750
    :goto_2
    iget v0, v0, LX/HFg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    goto :goto_3

    .line 3131751
    :cond_5
    move-object v0, v6

    goto :goto_2

    .line 3131752
    :goto_3
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_11

    .line 3131753
    iget-object v0, v11, LX/HG0;->index_:LX/HFh;

    move-object v4, v0

    if-nez v0, :cond_6

    .line 3131754
    sget-object v0, LX/HFh;->DEFAULT_INSTANCE:LX/HFh;

    .line 3131755
    :cond_6
    iget v0, v0, LX/HFh;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 3131756
    if-nez v4, :cond_7

    .line 3131757
    sget-object v4, LX/HFh;->DEFAULT_INSTANCE:LX/HFh;

    .line 3131758
    :cond_7
    iget-object v0, v4, LX/HFh;->blob_:LX/14y;

    .line 3131759
    if-eqz v0, :cond_11

    .line 3131760
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_10

    .line 3131761
    iget-object v0, v11, LX/HG0;->value_:LX/HFi;

    move-object v4, v0

    if-nez v0, :cond_8

    .line 3131762
    sget-object v0, LX/HFi;->DEFAULT_INSTANCE:LX/HFi;

    .line 3131763
    :cond_8
    iget v0, v0, LX/HFi;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 3131764
    if-nez v4, :cond_9

    .line 3131765
    sget-object v4, LX/HFi;->DEFAULT_INSTANCE:LX/HFi;

    .line 3131766
    :cond_9
    iget-object v0, v4, LX/HFi;->blob_:LX/14y;

    .line 3131767
    if-eqz v0, :cond_10

    .line 3131768
    if-nez v6, :cond_a

    .line 3131769
    sget-object v6, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 3131770
    :cond_a
    iget-object v0, v6, LX/HFg;->id_:LX/14y;

    .line 3131771
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    move-result-object v0

    .line 3131772
    new-instance v10, LX/7FM;

    invoke-direct {v10, v0}, LX/7FM;-><init>([B)V

    .line 3131773
    iget-object v0, v11, LX/HG0;->index_:LX/HFh;

    if-nez v0, :cond_b

    .line 3131774
    sget-object v0, LX/HFh;->DEFAULT_INSTANCE:LX/HFh;

    .line 3131775
    :cond_b
    iget-object v0, v0, LX/HFh;->blob_:LX/14y;

    .line 3131776
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    move-result-object v6

    .line 3131777
    iget v0, v5, LX/HFp;->operation_:I

    invoke-static {v0}, LX/Hau;->forNumber(I)LX/Hau;

    move-result-object v5

    if-nez v5, :cond_c

    .line 3131778
    sget-object v5, LX/Hau;->A02:LX/Hau;

    .line 3131779
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_d

    const/4 v0, 0x1

    if-ne v4, v0, :cond_f

    goto :goto_4

    .line 3131780
    :cond_d
    sget-object v5, LX/IVO;->A03:LX/IVO;

    goto :goto_5

    .line 3131781
    :goto_4
    sget-object v5, LX/IVO;->A02:LX/IVO;

    .line 3131782
    :goto_5
    iget-object v0, v11, LX/HG0;->value_:LX/HFi;

    if-nez v0, :cond_e

    .line 3131783
    sget-object v0, LX/HFi;->DEFAULT_INSTANCE:LX/HFi;

    .line 3131784
    :cond_e
    iget-object v0, v0, LX/HFi;->blob_:LX/14y;

    .line 3131785
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    move-result-object v4

    .line 3131786
    new-instance v0, LX/I6b;

    invoke-direct {v0, v5, v10, v6, v4}, LX/I6b;-><init>(LX/IVO;LX/7FM;[B[B)V

    .line 3131787
    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131788
    iget-object v0, v0, LX/I6b;->A01:LX/7FM;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3131789
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3131790
    const-string v0, "Incorrect operation: "

    .line 3131791
    invoke-static {v5, v0, v3}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3131792
    goto/16 :goto_30

    .line 3131793
    :cond_10
    const/16 v27, 0x0

    const/16 v34, 0xc

    .line 3131794
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131795
    :cond_11
    const/16 v27, 0x0

    const/16 v34, 0x14

    .line 3131796
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131797
    :cond_12
    const/16 v27, 0x0

    .line 3131798
    const/16 v34, 0x11

    .line 3131799
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131800
    :cond_13
    const/16 v27, 0x0

    const/16 v34, 0x10

    .line 3131801
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131802
    :cond_14
    const/16 v27, 0x0

    .line 3131803
    const/16 v34, 0xf

    .line 3131804
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131805
    :cond_15
    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 3131806
    iget v4, v1, LX/HGM;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_17

    .line 3131807
    iget-object v4, v1, LX/HGM;->keyId_:LX/HFg;

    move-object v5, v4

    if-nez v4, :cond_16

    .line 3131808
    sget-object v4, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 3131809
    :cond_16
    iget v4, v4, LX/HFg;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    goto :goto_6

    .line 3131810
    :cond_17
    const-string v3, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131811
    const/16 v34, 0x38

    .line 3131812
    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131813
    :cond_18
    if-eqz p2, :cond_1b

    .line 3131814
    iget v4, v2, LX/HG5;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1a

    .line 3131815
    iget-object v4, v2, LX/HG5;->keyId_:LX/HFg;

    move-object v5, v4

    if-nez v4, :cond_19

    .line 3131816
    sget-object v4, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 3131817
    :cond_19
    iget v4, v4, LX/HFg;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    .line 3131818
    :goto_6
    if-nez v5, :cond_1c

    goto :goto_7

    .line 3131819
    :cond_1a
    const-string v3, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131820
    const/16 v34, 0x3b

    .line 3131821
    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131822
    :cond_1b
    move-object/from16 v31, v0

    goto :goto_8

    .line 3131823
    :goto_7
    sget-object v5, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 3131824
    :cond_1c
    iget-object v4, v5, LX/HFg;->id_:LX/14y;

    .line 3131825
    invoke-static {v4}, LX/5is;->A1b(LX/14y;)[B

    move-result-object v5

    .line 3131826
    new-instance v31, LX/7FM;

    move-object/from16 v4, v31

    invoke-direct {v4, v5}, LX/7FM;-><init>([B)V

    .line 3131827
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3131828
    :goto_8
    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0WK;

    invoke-virtual {v4, v8, v9}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v30

    .line 3131829
    move-object/from16 v4, v30

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3131830
    const-string v3, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3131831
    const/16 v39, 0x1

    if-eqz p2, :cond_1d

    const/16 v39, 0x0

    :cond_1d
    if-eqz p1, :cond_1e

    .line 3131832
    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v3

    .line 3131833
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v29

    .line 3131834
    goto :goto_9

    :cond_1e
    move-object/from16 v29, v0

    :goto_9
    if-eqz p2, :cond_1f

    .line 3131835
    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v3

    .line 3131836
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v30

    .line 3131837
    goto :goto_a

    :cond_1f
    move-object/from16 v30, v0

    :goto_a
    if-eqz p1, :cond_20

    .line 3131838
    iget-object v3, v1, LX/HGM;->patchMac_:LX/14y;

    .line 3131839
    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v34

    goto :goto_b

    :cond_20
    move-object/from16 v34, v0

    :goto_b
    if-eqz p2, :cond_21

    goto/16 :goto_22

    .line 3131840
    :cond_21
    if-eqz p1, :cond_50

    .line 3131841
    iget-object v3, v1, LX/HGM;->version_:LX/HFj;

    if-nez v3, :cond_4f

    .line 3131842
    sget-object v3, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3131843
    if-eqz v3, :cond_50

    goto/16 :goto_23

    .line 3131844
    :cond_22
    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v29, "Required value was null."

    if-eqz v5, :cond_5e

    check-cast v5, LX/IGq;

    if-eqz p1, :cond_2c

    .line 3131845
    iget-object v12, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    const-string v10, "SyncEncryptionHelper/validatePatchIntegrity: "

    .line 3131846
    invoke-static {v5}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    .line 3131847
    iget v4, v1, LX/HGM;->bitField0_:I

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_2b

    .line 3131848
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3131849
    :try_start_4
    iget-object v4, v1, LX/HGM;->patchMac_:LX/14y;

    .line 3131850
    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v14

    .line 3131851
    iget-object v4, v1, LX/HGM;->snapshotMac_:LX/14y;

    .line 3131852
    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v37

    .line 3131853
    invoke-static/range {v32 .. v32}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    move-result-object v4

    .line 3131854
    invoke-static {v4}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    move-result-object v6

    const/4 v9, 0x4

    new-instance v4, LX/JMh;

    invoke-direct {v4, v9}, LX/JMh;-><init>(I)V

    .line 3131855
    invoke-static {v4, v6}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    move-result-object v4

    .line 3131856
    new-instance v13, LX/5Ca;

    invoke-direct {v13, v4}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 3131857
    invoke-virtual {v13}, LX/5Ca;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v6, 0x0

    goto :goto_d

    .line 3131858
    :cond_23
    invoke-virtual {v13}, LX/5Ca;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3131859
    :goto_c
    invoke-virtual {v13}, LX/5Ca;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 3131860
    invoke-virtual {v13}, LX/5Ca;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v6, [B

    .line 3131861
    invoke-static {v6, v4}, LX/025;->A08([B[B)[B

    move-result-object v6

    goto :goto_c

    :cond_24
    :goto_d
    check-cast v6, [B

    if-nez v6, :cond_25

    .line 3131862
    new-array v6, v11, [B

    .line 3131863
    :cond_25
    iget-object v13, v12, LX/0bl;->A01:LX/0c0;

    .line 3131864
    iget-object v4, v1, LX/HGM;->version_:LX/HFj;

    if-nez v4, :cond_26

    .line 3131865
    sget-object v4, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3131866
    :cond_26
    iget-wide v15, v4, LX/HFj;->version_:J

    .line 3131867
    invoke-static/range {v37 .. v37}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3131868
    move-object/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-wide/from16 v38, v15

    invoke-interface/range {v33 .. v39}, LX/0c0;->ACE(LX/IGq;Ljava/lang/String;[B[BJ)[B

    move-result-object v4

    .line 3131869
    invoke-static {v14, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 3131870
    const-string v6, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3131871
    :cond_27
    iget-object v6, v1, LX/HGM;->clientDebugData_:LX/14y;

    .line 3131872
    if-eqz v6, :cond_29
    :try_end_4
    .catch LX/HMF; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HKB; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3131873
    :try_start_5
    sget-object v3, LX/HGN;->DEFAULT_INSTANCE:LX/HGN;

    invoke-static {v6, v3}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HGN;

    .line 3131874
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3131875
    new-array v9, v9, [Ljava/io/Serializable;

    .line 3131876
    iget-object v3, v6, LX/HGN;->collectionName_:LX/14y;

    .line 3131877
    aput-object v3, v9, v11

    .line 3131878
    iget-boolean v3, v6, LX/HGN;->isSenderPrimary_:Z

    .line 3131879
    invoke-static {v9, v3}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 3131880
    iget v3, v6, LX/HGN;->senderPlatform_:I

    invoke-static {v3}, LX/Hb3;->forNumber(I)LX/Hb3;

    move-result-object v13

    if-nez v13, :cond_28

    .line 3131881
    sget-object v13, LX/Hb3;->A01:LX/Hb3;

    .line 3131882
    :cond_28
    const/4 v3, 0x2

    aput-object v13, v9, v3

    .line 3131883
    iget-object v6, v6, LX/HGN;->patchVersion_:LX/14y;

    .line 3131884
    const/4 v3, 0x3

    .line 3131885
    invoke-static {v6, v9, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 3131886
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3131887
    const-string v3, "D:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    .line 3131888
    const-string v3, ""

    invoke-static {v6, v3, v3, v13, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 3131889
    invoke-static {v3, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 3131890
    goto :goto_e
    :try_end_5
    .catch LX/Egw; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/HMF; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HKB; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v6

    .line 3131891
    const-string v3, "SyncEncryptionHelper/getLoggingStringForPatch: "

    invoke-static {v3, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131892
    :cond_29
    const-string v9, "D:null"

    .line 3131893
    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3131894
    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch: "

    .line 3131895
    invoke-static {v6, v3, v9}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131896
    iget-object v6, v12, LX/0bl;->A08:LX/075;

    const-string v3, "mac-mismatch-patch"

    invoke-virtual {v6, v3, v9, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3131897
    iget-object v6, v5, LX/IGq;->A01:LX/7FM;

    .line 3131898
    iget-object v3, v5, LX/IGq;->A00:LX/IHO;

    const/16 v34, 0x22

    .line 3131899
    move-object/from16 v32, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    throw v26
    :try_end_6
    .catch LX/HMF; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HKB; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v3

    .line 3131900
    invoke-static {v10, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131901
    iget-object v3, v5, LX/IGq;->A01:LX/7FM;

    .line 3131902
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    .line 3131903
    const/16 v34, 0xa

    .line 3131904
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131905
    :catch_2
    move-exception v3

    .line 3131906
    invoke-static {v10, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131907
    iget-object v3, v5, LX/IGq;->A01:LX/7FM;

    .line 3131908
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    .line 3131909
    const/16 v34, 0xa

    .line 3131910
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131911
    :cond_2a
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131912
    iget-object v3, v5, LX/IGq;->A01:LX/7FM;

    .line 3131913
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    .line 3131914
    const/16 v34, 0x2f

    .line 3131915
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131916
    :cond_2b
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131917
    iget-object v3, v5, LX/IGq;->A01:LX/7FM;

    .line 3131918
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    .line 3131919
    const/16 v34, 0x30

    .line 3131920
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131921
    :cond_2c
    move-object/from16 v28, v0

    goto :goto_10

    .line 3131922
    :goto_f
    iget-object v6, v1, LX/HGM;->patchMac_:LX/14y;

    .line 3131923
    invoke-static {v6}, LX/5is;->A1b(LX/14y;)[B

    move-result-object v9

    .line 3131924
    new-instance v28, LX/IHP;

    .line 3131925
    move-object/from16 v6, v28

    invoke-direct {v6, v9, v4, v11}, LX/IHP;-><init>([B[BZ)V

    .line 3131926
    :goto_10
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 3131927
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 3131928
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v27

    .line 3131929
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v26

    .line 3131930
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v15

    .line 3131931
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 3131932
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6b;

    .line 3131933
    iget-object v4, v0, LX/I6b;->A01:LX/7FM;

    move-object/from16 v35, v4

    move-object/from16 v6, v30

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    check-cast v4, LX/IGq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3131934
    :try_start_8
    iget-object v6, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    invoke-interface {v6, v0, v4}, LX/0c0;->AHv(LX/I6b;LX/IGq;)LX/IdS;

    move-result-object v13

    .line 3131935
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131936
    iget-object v10, v13, LX/IdS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/I6b;->A03:[B

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131937
    iget-object v9, v13, LX/IdS;->A01:LX/IVO;

    sget-object v0, LX/IVO;->A03:LX/IVO;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3131938
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131939
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3131940
    const-string v0, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    .line 3131941
    :cond_2e
    const/4 v0, 0x0

    goto :goto_11

    :cond_2f
    const/4 v0, 0x0

    .line 3131942
    sget-object v6, LX/IVO;->A02:LX/IVO;

    invoke-static {v9, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 3131943
    move-object/from16 v6, v26

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131944
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 3131945
    const-string v5, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    .line 3131946
    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3131947
    const-string v6, "SyncResponseHandler/applyMutations: Unknown operation "

    .line 3131948
    invoke-static {v9, v6, v10}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_11

    .line 3131949
    :goto_12
    if-eqz p1, :cond_32

    .line 3131950
    iget-object v0, v4, LX/IGq;->A00:LX/IHO;

    const/16 v30, 0x0

    .line 3131951
    const/16 v34, 0x6

    .line 3131952
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 3131953
    :goto_13
    if-eqz p1, :cond_31

    .line 3131954
    iget-object v5, v4, LX/IGq;->A00:LX/IHO;

    .line 3131955
    const/16 v34, 0x6

    .line 3131956
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v5

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 3131957
    :cond_31
    iget-object v5, v4, LX/IGq;->A00:LX/IHO;

    .line 3131958
    const/16 v34, 0x44

    .line 3131959
    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    new-instance v26, LX/HMH;

    move-object/from16 v27, v5

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 3131960
    :cond_32
    iget-object v0, v4, LX/IGq;->A00:LX/IHO;

    const/16 v30, 0x0

    .line 3131961
    const/16 v34, 0x44

    .line 3131962
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 3131963
    :goto_14
    throw v26
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/HKB; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/HMF; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/HME; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v0

    .line 3131964
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3131965
    const-string v3, "SyncResponseHandler/handleMutationException failed with MutationException, collectionName: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131966
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131967
    const-string v3, ", reason: "

    .line 3131968
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131969
    iget v3, v0, LX/HME;->reason:I

    .line 3131970
    invoke-static {v4, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 3131971
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131972
    iget v4, v0, LX/HME;->reason:I

    if-eqz v4, :cond_37

    const/4 v3, 0x1

    if-eq v4, v3, :cond_36

    const/4 v3, 0x2

    if-eq v4, v3, :cond_35

    const/4 v3, 0x3

    if-eq v4, v3, :cond_34

    const/4 v3, 0x4

    if-eq v4, v3, :cond_33

    const/4 v3, 0x7

    if-ne v4, v3, :cond_60

    const/16 v34, 0x19

    goto :goto_15

    .line 3131973
    :cond_33
    const/16 v34, 0x16

    goto :goto_15

    .line 3131974
    :cond_34
    const/16 v34, 0x18

    goto :goto_15

    .line 3131975
    :cond_35
    const/16 v34, 0x17

    goto :goto_15

    .line 3131976
    :cond_36
    const/16 v34, 0x15

    goto :goto_15

    .line 3131977
    :cond_37
    const/16 v34, 0x13

    .line 3131978
    :goto_15
    iget-object v5, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "malformed_syncd_mutation"

    invoke-virtual {v5, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3131979
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 3131980
    iget-object v5, v0, LX/0WX;->A02:LX/0X6;

    const-string v0, "invalid_action_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 3131981
    const/16 v27, 0x0

    .line 3131982
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3131983
    :catch_4
    move-exception v0

    .line 3131984
    :try_start_a
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131985
    iget-object v0, v4, LX/IGq;->A00:LX/IHO;

    const/16 v30, 0x0

    .line 3131986
    const/16 v34, 0x7

    .line 3131987
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3131988
    :catch_5
    move-exception v0

    .line 3131989
    :try_start_b
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131990
    iget-object v0, v4, LX/IGq;->A00:LX/IHO;

    const/16 v30, 0x0

    .line 3131991
    const/16 v34, 0x7

    .line 3131992
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3131993
    :catch_6
    move-exception v0

    .line 3131994
    :try_start_c
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3131995
    iget-object v0, v4, LX/IGq;->A00:LX/IHO;

    const/16 v30, 0x0

    .line 3131996
    const/16 v34, 0x7

    .line 3131997
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/HMH;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3131998
    :cond_38
    invoke-static/range {v29 .. v29}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3131999
    goto/16 :goto_30

    :cond_39
    move-object/from16 v39, v0

    .line 3132000
    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    const/16 v3, 0x270

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 3132001
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3132002
    const-string v3, "SyncResponseHandler/applyMutations:\n             REMOVE mutations:\n             "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132003
    const-string v9, "\n"

    .line 3132004
    const-string v6, ""

    move-object/from16 v3, v26

    invoke-static {v9, v6, v6, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 3132005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132006
    const-string v3, "\n             SET mutations:\n             "

    .line 3132007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132008
    move-object/from16 v3, v27

    invoke-static {v9, v6, v6, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 3132009
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132010
    const-string v3, "\n          "

    .line 3132011
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3132012
    invoke-static {v3}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3132013
    :cond_3a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 3132014
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3132015
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3132016
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 3132017
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 3132018
    iget-object v12, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    .line 3132019
    const/4 v11, 0x0

    .line 3132020
    invoke-static {v3, v11}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    .line 3132021
    const/4 v3, 0x2

    .line 3132022
    invoke-static {v9, v3}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 3132023
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 3132024
    const/4 v4, 0x0

    .line 3132025
    new-instance v6, LX/5Gz;

    move-object/from16 v3, v32

    invoke-direct {v6, v3, v11}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 3132026
    invoke-static {v6}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    move-result-object v11

    const/4 v6, 0x5

    new-instance v3, LX/JMh;

    invoke-direct {v3, v6}, LX/JMh;-><init>(I)V

    .line 3132027
    invoke-static {v3, v11}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    move-result-object v3

    .line 3132028
    new-instance v11, LX/D4q;

    invoke-direct {v11, v3}, LX/D4q;-><init>(LX/D5y;)V

    .line 3132029
    :goto_16
    invoke-virtual {v11}, LX/D4q;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v11}, LX/D4q;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I6b;

    .line 3132030
    iget-object v3, v6, LX/I6b;->A04:[B

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3132031
    iget-object v3, v6, LX/I6b;->A03:[B

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 3132032
    :cond_3b
    iget-object v3, v12, LX/0bl;->A00:LX/0c3;

    invoke-virtual {v3, v8}, LX/0c3;->A0A(Ljava/lang/String;)[B

    move-result-object v11

    .line 3132033
    iget-object v3, v12, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v3, v8, v9}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 3132034
    iget-object v3, v12, LX/0bl;->A07:LX/07B;

    const/16 v6, 0x270

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    .line 3132035
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3132036
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v10, LX/0bl;->A0D:[B

    const/4 v9, 0x1

    .line 3132037
    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11, v10, v4}, LX/Hna;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v6

    .line 3132038
    invoke-static {v13}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v6, v10, v9}, LX/Hna;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v14

    .line 3132039
    if-eqz p1, :cond_41

    .line 3132040
    const-string v11, "SyncEncryptionHelper/validateSnapshotMac: "

    const/4 v10, 0x1

    .line 3132041
    invoke-static {v5, v14}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3132042
    iget v0, v1, LX/HGM;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_40

    .line 3132043
    iget-object v0, v1, LX/HGM;->snapshotMac_:LX/14y;

    .line 3132044
    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3132045
    :try_start_d
    iget-object v6, v12, LX/0bl;->A01:LX/0c0;

    .line 3132046
    iget-object v0, v1, LX/HGM;->version_:LX/HFj;

    if-nez v0, :cond_3c

    .line 3132047
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3132048
    :cond_3c
    iget-wide v15, v0, LX/HFj;->version_:J

    .line 3132049
    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-wide/from16 v36, v15

    invoke-interface/range {v32 .. v37}, LX/0c0;->ACJ(LX/IGq;Ljava/lang/String;[BJ)[B

    move-result-object v6

    .line 3132050
    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3132051
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    .line 3132052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3132053
    const/16 v0, 0x6f7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x10

    .line 3132054
    invoke-static {v12, v8, v0}, LX/0bl;->A02(LX/0bl;Ljava/lang/String;I)V

    .line 3132055
    :cond_3d
    iget-object v12, v12, LX/0bl;->A05:LX/0c6;

    .line 3132056
    iget-object v13, v12, LX/0c6;->A01:LX/0X6;

    .line 3132057
    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 3132058
    invoke-static {v8}, LX/0c6;->A00(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v10, v0

    and-int/2addr v0, v15

    if-nez v0, :cond_3e

    .line 3132059
    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 3132060
    invoke-static {v8}, LX/0c6;->A00(Ljava/lang/String;)I

    move-result v0

    .line 3132061
    shl-int v0, v10, v0

    or-int/2addr v0, v15

    .line 3132062
    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 3132063
    invoke-static {v13, v3, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3132064
    iget-object v3, v12, LX/0c6;->A00:LX/0WX;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0, v8, v4}, LX/0WX;->A0C(ILjava/lang/String;Z)V

    .line 3132065
    :cond_3e
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IHP;

    invoke-direct {v0, v9, v6, v10}, LX/IHP;-><init>([B[BZ)V

    goto/16 :goto_1a

    .line 3132066
    :cond_3f
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_d
    .catch LX/HMF; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/HKB; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3132067
    :catch_7
    :try_start_e
    move-exception v0

    .line 3132068
    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132069
    const/16 v34, 0xa

    .line 3132070
    new-instance v26, LX/HMH;

    move-object/from16 v30, v39

    move-object/from16 v31, v39

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v27, v39

    move-object/from16 v28, v39

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3132071
    :catch_8
    move-exception v0

    .line 3132072
    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132073
    const/16 v34, 0xa

    .line 3132074
    new-instance v26, LX/HMH;

    move-object/from16 v30, v39

    move-object/from16 v31, v39

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v27, v39

    move-object/from16 v28, v39

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    .line 3132075
    :cond_40
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132076
    goto/16 :goto_30

    .line 3132077
    :cond_41
    if-eqz p2, :cond_45

    .line 3132078
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac: "

    .line 3132079
    invoke-static {v5, v14}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3132080
    iget v3, v2, LX/HG5;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_44

    .line 3132081
    iget-object v3, v2, LX/HG5;->mac_:LX/14y;

    .line 3132082
    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3132083
    :try_start_f
    iget-object v11, v12, LX/0bl;->A01:LX/0c0;

    .line 3132084
    iget-object v6, v2, LX/HG5;->version_:LX/HFj;

    if-nez v6, :cond_42

    .line 3132085
    sget-object v6, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3132086
    :cond_42
    iget-wide v9, v6, LX/HFj;->version_:J

    .line 3132087
    move-object v12, v5

    move-object v13, v8

    move-wide v15, v9

    invoke-interface/range {v11 .. v16}, LX/0c0;->ACJ(LX/IGq;Ljava/lang/String;[BJ)[B

    move-result-object v6

    .line 3132088
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 3132089
    const-string v9, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch LX/HMF; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/HKB; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3132090
    :try_start_10
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3132091
    new-instance v0, LX/IHP;

    invoke-direct {v0, v3, v6, v4}, LX/IHP;-><init>([B[BZ)V

    goto/16 :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3132092
    :cond_43
    :try_start_11
    const-string v4, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3132093
    iget-object v9, v5, LX/IGq;->A01:LX/7FM;

    .line 3132094
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    const/16 v34, 0x3d

    .line 3132095
    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    throw v26
    :try_end_11
    .catch LX/HMF; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/HKB; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_9
    :try_start_12
    move-exception v4

    .line 3132096
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132097
    iget-object v0, v5, LX/IGq;->A01:LX/7FM;

    .line 3132098
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    const/16 v34, 0xa

    .line 3132099
    move-object/from16 v32, v39

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_18

    :catch_a
    move-exception v4

    .line 3132100
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132101
    iget-object v0, v5, LX/IGq;->A01:LX/7FM;

    .line 3132102
    iget-object v4, v5, LX/IGq;->A00:LX/IHO;

    const/16 v34, 0xa

    .line 3132103
    move-object/from16 v32, v39

    new-instance v26, LX/HMH;

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_18

    .line 3132104
    :goto_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3132105
    const-string v5, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3132106
    const-string v3, "; newVersion="

    .line 3132107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v21

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3132108
    const-string v3, "; collection="

    .line 3132109
    invoke-static {v0, v3, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3132110
    const/16 v27, 0x0

    const/16 v34, 0x49

    .line 3132111
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/HMH;

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v34}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 3132112
    :goto_18
    throw v26

    .line 3132113
    :cond_44
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132114
    goto/16 :goto_30

    .line 3132115
    :goto_19
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3132116
    new-instance v0, LX/IHP;

    invoke-direct {v0, v9, v6, v4}, LX/IHP;-><init>([B[BZ)V

    .line 3132117
    :cond_45
    :goto_1a
    iget-object v11, v5, LX/IGq;->A00:LX/IHO;

    const/16 v45, 0x1

    if-eqz p2, :cond_46

    const/16 v45, 0x0

    :cond_46
    if-eqz p1, :cond_47

    .line 3132118
    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v3

    .line 3132119
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v35

    .line 3132120
    goto :goto_1b

    :cond_47
    move-object/from16 v35, v39

    :goto_1b
    if-eqz p2, :cond_48

    .line 3132121
    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v3

    .line 3132122
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v36

    .line 3132123
    goto :goto_1c

    :cond_48
    move-object/from16 v36, v39

    :goto_1c
    if-eqz v28, :cond_49

    .line 3132124
    move-object/from16 v3, v28

    iget-object v10, v3, LX/IHP;->A01:[B

    .line 3132125
    goto :goto_1d

    :cond_49
    move-object/from16 v10, v39

    :goto_1d
    if-eqz v0, :cond_4a

    .line 3132126
    iget-object v9, v0, LX/IHP;->A01:[B

    .line 3132127
    iget-object v3, v0, LX/IHP;->A02:[B

    .line 3132128
    goto :goto_1e

    .line 3132129
    :cond_4a
    move-object/from16 v9, v39

    .line 3132130
    move-object v3, v9

    :goto_1e
    if-eqz p2, :cond_4b

    goto :goto_1f

    .line 3132131
    :cond_4b
    if-eqz p1, :cond_4d

    .line 3132132
    iget-object v5, v1, LX/HGM;->version_:LX/HFj;

    if-nez v5, :cond_4c

    .line 3132133
    sget-object v5, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3132134
    if-eqz v5, :cond_4d

    goto :goto_20

    .line 3132135
    :goto_1f
    iget-object v5, v2, LX/HG5;->version_:LX/HFj;

    if-nez v5, :cond_4c

    .line 3132136
    sget-object v5, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3132137
    if-eqz v5, :cond_4d

    .line 3132138
    :cond_4c
    :goto_20
    iget-wide v5, v5, LX/HFj;->version_:J

    .line 3132139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto :goto_21

    :cond_4d
    move-object/from16 v37, v39

    :goto_21
    if-eqz v0, :cond_4e

    .line 3132140
    iget-boolean v5, v0, LX/IHP;->A00:Z

    .line 3132141
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4e

    .line 3132142
    const-string v39, "error: client_error message: 60 snapshot_mac_mismatch_in_patch"

    .line 3132143
    :cond_4e
    new-instance v0, LX/IIq;

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v31

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v43, v14

    move/from16 v44, v4

    invoke-direct/range {v32 .. v46}, LX/IIq;-><init>(LX/IHO;LX/7FM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 3132144
    new-instance v10, LX/HKF;

    move-object/from16 v5, v27

    move-object/from16 v4, v26

    move-object/from16 v3, v30

    invoke-direct {v10, v0, v5, v4, v3}, LX/HKF;-><init>(LX/IIq;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_24

    .line 3132145
    :goto_22
    iget-object v3, v2, LX/HG5;->version_:LX/HFj;

    if-nez v3, :cond_4f

    .line 3132146
    sget-object v3, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 3132147
    if-eqz v3, :cond_50

    .line 3132148
    :cond_4f
    :goto_23
    iget-wide v3, v3, LX/HFj;->version_:J

    .line 3132149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3132150
    :cond_50
    const-string v33, "error: client_error message: keyMap contains null value, retry"

    const/16 v27, 0x0

    .line 3132151
    const/16 v38, 0x0

    new-instance v3, LX/IIq;

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v26, v3

    move-object/from16 v28, v31

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v35, v27

    move/from16 v40, v46

    invoke-direct/range {v26 .. v40}, LX/IIq;-><init>(LX/IHO;LX/7FM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 3132152
    new-instance v10, LX/HKE;

    invoke-direct {v10, v3}, LX/HKE;-><init>(LX/IIq;)V

    .line 3132153
    :goto_24
    instance-of v0, v10, LX/HKE;

    const/16 v33, 0x0

    if-eqz v0, :cond_51

    .line 3132154
    check-cast v10, LX/HKE;

    .line 3132155
    iget-object v9, v10, LX/HKE;->A00:LX/IIq;

    .line 3132156
    iget-object v0, v9, LX/IIq;->A0B:[B

    .line 3132157
    if-nez v0, :cond_5b

    .line 3132158
    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3132159
    :try_start_13
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V
    :try_end_14
    .catch LX/HMH; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 3132160
    monitor-exit v17

    const/4 v0, 0x0

    return v0

    :cond_51
    const/4 v12, 0x0

    .line 3132161
    :try_start_15
    instance-of v0, v10, LX/HKF;

    if-eqz v0, :cond_5d

    if-eqz p1, :cond_52

    if-nez p2, :cond_52

    goto :goto_25

    :cond_52
    const/16 v34, 0x0

    .line 3132162
    if-eqz p2, :cond_53

    .line 3132163
    iget-object v0, v2, LX/HG5;->mac_:LX/14y;

    .line 3132164
    if-eqz v0, :cond_53

    goto :goto_26

    .line 3132165
    :goto_25
    const/16 v34, 0x1

    .line 3132166
    iget-object v0, v1, LX/HGM;->patchMac_:LX/14y;

    .line 3132167
    if-eqz v0, :cond_53

    :goto_26
    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v33

    .line 3132168
    :cond_53
    check-cast v10, LX/HKF;

    .line 3132169
    iget-object v9, v10, LX/HKF;->A00:LX/IIq;

    .line 3132170
    iget-object v6, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0cZ;

    .line 3132171
    iget-object v5, v10, LX/HKF;->A02:Ljava/util/List;

    .line 3132172
    iget-object v4, v10, LX/HKF;->A01:Ljava/util/List;

    .line 3132173
    iget-object v3, v9, LX/IIq;->A0B:[B

    .line 3132174
    iget-object v0, v10, LX/HKF;->A03:Ljava/util/Map;

    .line 3132175
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v25

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-wide/from16 v35, v21

    invoke-virtual/range {v26 .. v36}, LX/0cZ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    .line 3132176
    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V

    if-eqz p8, :cond_5b

    .line 3132177
    iget-object v10, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3132178
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v11

    .line 3132179
    :try_start_16
    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_55

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 3132180
    :cond_54
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v4

    .line 3132181
    sget-object v0, LX/1Go;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Go;

    .line 3132182
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 3132183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 3132184
    :cond_55
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IIn;

    .line 3132185
    iget-object v3, v4, LX/IIn;->A07:Ljava/lang/String;

    .line 3132186
    sget-object v0, LX/8k1;->A08:LX/1Go;

    .line 3132187
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 3132188
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3132189
    iget-object v3, v4, LX/IIn;->A08:Ljava/lang/String;

    .line 3132190
    sget-object v0, LX/8k1;->A09:LX/1Gj;

    .line 3132191
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 3132192
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 3132193
    sget-object v0, LX/8k0;->A07:LX/1Gj;

    .line 3132194
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 3132195
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_57
    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_56

    goto/16 :goto_2e

    .line 3132196
    :cond_58
    new-instance v0, LX/HLL;

    invoke-direct {v0}, LX/HLL;-><init>()V

    const/4 v5, 0x1

    .line 3132197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A05:Ljava/lang/Integer;

    .line 3132198
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const/4 v5, 0x2

    :cond_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A04:Ljava/lang/Integer;

    .line 3132199
    invoke-static {v10}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A0G:Ljava/lang/String;

    .line 3132200
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3132201
    :cond_5a
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    .line 3132202
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3132203
    goto/16 :goto_30

    .line 3132204
    :sswitch_0
    const-string v3, "regular"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_28

    :sswitch_1
    const-string v3, "critical_block"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_29

    :sswitch_2
    const-string v3, "critical_unblock_low"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2a

    :sswitch_3
    const-string v3, "regular_high"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2b

    :sswitch_4
    const-string v3, "regular_low"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2c

    .line 3132205
    :goto_28
    const/4 v3, 0x1

    goto :goto_2d

    :goto_29
    const/4 v3, 0x4

    goto :goto_2d

    :goto_2a
    const/4 v3, 0x5

    goto :goto_2d

    :goto_2b
    const/4 v3, 0x3

    goto :goto_2d

    :goto_2c
    const/4 v3, 0x2

    .line 3132206
    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A02:Ljava/lang/Integer;

    .line 3132207
    iget-object v3, v10, LX/0cA;->A04:LX/07T;

    .line 3132208
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    .line 3132209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A0E:Ljava/lang/Long;

    .line 3132210
    move-wide/from16 v3, v19

    invoke-static {v5, v6, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    move-result-object v3

    .line 3132211
    iput-object v3, v0, LX/HLL;->A0D:Ljava/lang/Long;

    .line 3132212
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/HLL;->A01:Ljava/lang/Boolean;

    .line 3132213
    invoke-static {v12}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v3

    .line 3132214
    iput-object v3, v0, LX/HLL;->A0B:Ljava/lang/Long;

    .line 3132215
    iget-object v3, v10, LX/0cA;->A03:LX/0D8;

    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    goto :goto_2f

    .line 3132216
    :goto_2e
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    goto :goto_30
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 3132217
    :cond_5b
    :goto_2f
    :try_start_17
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3132218
    :try_start_18
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    .line 3132219
    if-eqz p9, :cond_5c

    .line 3132220
    iget-object v3, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, LX/0WX;->A0J(Ljava/util/List;)V

    .line 3132221
    invoke-virtual {v3, v9}, LX/0WX;->A0H(LX/IIq;)V
    :try_end_18
    .catch LX/HMH; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 3132222
    :cond_5c
    monitor-exit v17

    const/4 v0, 0x1

    return v0

    .line 3132223
    :cond_5d
    :try_start_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 3132224
    goto :goto_30

    .line 3132225
    :cond_5e
    invoke-static/range {v29 .. v29}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132226
    goto :goto_30

    .line 3132227
    :cond_5f
    const-string v0, "patch XOR snapshot must be non null"

    .line 3132228
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132229
    goto :goto_30

    .line 3132230
    :cond_60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3132231
    const-string v0, "Unhandled MutationException with reason: "

    .line 3132232
    invoke-static {v0, v3, v4}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132233
    :goto_30
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catchall_0
    move-exception v4

    .line 3132234
    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_1b
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 3132235
    :catchall_2
    move-exception v4

    .line 3132236
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_1d
    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1d
    .catch LX/HMH; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_b
    move-exception v4

    .line 3132237
    :try_start_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3132238
    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    .line 3132239
    invoke-static {v4, v0, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3132240
    if-eqz p1, :cond_61

    .line 3132241
    iget v0, v1, LX/HGM;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_61

    .line 3132242
    iget v6, v1, LX/HGM;->deviceIndex_:I

    .line 3132243
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0X9;

    invoke-virtual {v0, v6}, LX/0X9;->A0K(I)LX/9jO;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 3132244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3132245
    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132246
    iget-object v0, v5, LX/9jO;->A0B:LX/94o;

    .line 3132247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3132248
    iget-object v0, v5, LX/9jO;->A0C:Ljava/lang/String;

    .line 3132249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132250
    const-string v0, ")]"

    .line 3132251
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3132252
    :cond_61
    if-eqz p9, :cond_64

    .line 3132253
    iget-object v6, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, LX/0WX;->A0J(Ljava/util/List;)V

    .line 3132254
    iget-object v5, v4, LX/HMH;->keyId:LX/7FM;

    .line 3132255
    iget-object v3, v4, LX/HMH;->keyData:LX/IHO;

    .line 3132256
    xor-int/lit8 v33, v18, 0x1

    const/16 v24, 0x0

    if-eqz p1, :cond_62

    .line 3132257
    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v0

    .line 3132258
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v23

    .line 3132259
    goto :goto_31

    :cond_62
    move-object/from16 v23, v24

    :goto_31
    if-eqz p2, :cond_63

    .line 3132260
    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v0

    .line 3132261
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v24

    .line 3132262
    :cond_63
    iget-object v9, v4, LX/HMH;->calculatedPatchMac:[B

    .line 3132263
    iget-object v7, v4, LX/HMH;->calculatedSnapshotMac:[B

    .line 3132264
    iget-object v2, v4, LX/HMH;->expectedMac:[B

    .line 3132265
    iget-object v1, v4, LX/HMH;->ltHash:[B

    .line 3132266
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 3132267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3132268
    const-string v0, "error: fatal message: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/HMH;->errorCode:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3132269
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    .line 3132270
    const/16 v32, 0x0

    .line 3132271
    new-instance v0, LX/IIq;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v34, v46

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v34}, LX/IIq;-><init>(LX/IHO;LX/7FM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 3132272
    invoke-virtual {v6, v0}, LX/0WX;->A0H(LX/IIq;)V

    .line 3132273
    :cond_64
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v17

    throw v0

    .line 3132274
    :cond_65
    const-string v0, "patch XOR snapshot must be non null"

    .line 3132275
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3132276
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_4
        -0x21a7279b -> :sswitch_3
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncResponseHandler/fatalFailure reason: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "hosted:"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "; errorCode:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; collectionName:"

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "app-state-sync-handle-fatal-exception"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, p2, v0}, LX/0WX;->A0C(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    .line 75
    .line 76
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "first_transient_server_failure_timestamp"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/HxJ;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "sync-manager/onFatalFailure for collection "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " Error: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LX/HxJ;->A00:LX/0VE;

    .line 116
    .line 117
    iget-object v5, v3, LX/0VE;->A0G:LX/0c8;

    .line 118
    .line 119
    invoke-static {p1}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v4, LX/HMH;

    .line 124
    .line 125
    invoke-direct {v4, v0, p2}, LX/HMH;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/J8e;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v0}, LX/0VE;->A05(LX/0VE;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/0VE;->A0A:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/06o;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 154
    .line 155
    .line 156
    monitor-enter v3

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_1
    :try_start_0
    iput-object v0, v3, LX/0VE;->A00:LX/9PT;

    .line 163
    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v3, v0}, LX/0VE;->A0P(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object v5, v3, LX/0VE;->A0O:LX/0cK;

    .line 179
    .line 180
    iget-object v0, v5, LX/0cK;->A04:LX/05V;

    .line 181
    .line 182
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 183
    .line 184
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/07t;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, "method should only be called by a device in companion mode"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/0cK;->A01:LX/05V;

    .line 200
    .line 201
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/07z;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "companion_syncd_dirty"

    .line 219
    .line 220
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/0cK;->A00:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x5e78

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/07t;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    .line 256
    .line 257
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    :try_start_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v2, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 265
    .line 266
    .line 267
    move-result-object v8
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    iget-object v0, v5, LX/0cK;->A03:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0XS;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v0, v5, LX/0cK;->A06:LX/05V;

    .line 281
    .line 282
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 283
    .line 284
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {p2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const/16 v2, 0x32

    .line 297
    .line 298
    new-instance v9, LX/1QR;

    .line 299
    .line 300
    invoke-direct {v9, v11, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 301
    .line 302
    .line 303
    iput-object v10, v9, LX/1QR;->A01:Ljava/util/Set;

    .line 304
    .line 305
    iput-wide v6, v9, LX/1QR;->A00:J

    .line 306
    .line 307
    iput-object v8, v9, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 308
    .line 309
    iget-object v0, v5, LX/0cK;->A05:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0XR;

    .line 316
    .line 317
    invoke-virtual {v0, v9}, LX/0XR;->A01(LX/1Mc;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    cmp-long v0, v6, v1

    .line 324
    .line 325
    if-gez v0, :cond_5

    .line 326
    .line 327
    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    iget-object v0, v5, LX/0cK;->A07:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0WM;

    .line 343
    .line 344
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 345
    .line 346
    invoke-direct {v0, v8, v9}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v0, 0x1388

    .line 353
    .line 354
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/0cK;->A02:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/0eQ;

    .line 364
    .line 365
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/07z;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/07z;->A03()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    const-string v0, "syncd_error_during_bootstrap"

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v1, v0, v3, v3}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_6
    const-string v0, "syncd_failure"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    .line 387
    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HMH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HMH;

    .line 9
    .line 10
    iget v0, p1, LX/HMH;->errorCode:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/HMH;->collectionName:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LX/HdJ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/HdJ;

    .line 27
    .line 28
    iget-object v1, p1, LX/HdJ;->fatalError:LX/HRl;

    .line 29
    .line 30
    iget-object v0, v1, LX/HRl;->A01:LX/HaQ;

    .line 31
    .line 32
    iget v0, v0, LX/HaQ;->code:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/HRl;->A00:LX/1Go;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, LX/HMC;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    instance-of v0, p1, LX/Hco;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    instance-of v0, p1, LX/HMD;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, LX/HMD;

    .line 61
    .line 62
    iget-boolean v2, p1, LX/HMD;->isServerTransient:Z

    .line 63
    .line 64
    :goto_1
    xor-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p1, LX/Hcs;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, LX/Hcs;

    .line 81
    .line 82
    iget-object v0, p1, LX/Hcs;->retriableError:LX/HRj;

    .line 83
    .line 84
    iget-boolean v2, v0, LX/HRj;->A01:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0, v0, v3, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
