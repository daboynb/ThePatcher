.class public final LX/9h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0gz;

.field public final A09:LX/0NI;

.field public final A0A:LX/1YM;

.field public final A0B:LX/0f6;

.field public final A0C:LX/9gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14052

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9h2;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x14053

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9h2;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1ba8

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1YM;

    .line 28
    .line 29
    iput-object v0, p0, LX/9h2;->A0A:LX/1YM;

    .line 30
    .line 31
    const/16 v0, 0x43dc

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0f6;

    .line 38
    .line 39
    iput-object v0, p0, LX/9h2;->A0B:LX/0f6;

    .line 40
    .line 41
    const/16 v0, 0x129e

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9h2;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9h2;->A08:LX/0gz;

    .line 54
    .line 55
    const/16 v0, 0x12a1

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9h2;->A07:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x129f

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9h2;->A04:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9h2;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9h2;->A09:LX/0NI;

    .line 82
    .line 83
    const/16 v0, 0x805

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9h2;->A05:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0x129c

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9gk;

    .line 98
    .line 99
    iput-object v0, p0, LX/9h2;->A0C:LX/9gk;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(Landroid/app/Activity;LX/9h2;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/9h2;->A09:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/9h2;->A0B:LX/0f6;

    .line 20
    .line 21
    const-string v0, "SEE_AC_LOAD_ERROR"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 29

    const/4 v14, 0x0

    .line 1762209
    move-object/from16 v28, p1

    move-object/from16 v26, p8

    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-static {v1, v14, v0}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1762210
    sget-boolean v0, LX/9da;->A01:Z

    .line 1762211
    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v27, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v3, p10

    move-object/from16 v19, p7

    move-object/from16 v21, p9

    if-eqz v0, :cond_1

    .line 1762212
    iget-object v8, v5, LX/9h2;->A09:LX/0NI;

    const/16 v0, 0x24

    new-instance v4, LX/AHI;

    invoke-direct {v4, v5, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1762213
    new-instance v9, LX/AJJ;

    move-object/from16 v10, v28

    move-object v11, v2

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v14, v27

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v26

    move/from16 v20, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v20}, LX/AJJ;-><init>(LX/0M3;LX/AYO;LX/9TR;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1762214
    sget-boolean v0, LX/9da;->A01:Z

    .line 1762215
    if-nez v0, :cond_0

    .line 1762216
    invoke-virtual {v9}, LX/AJJ;->invoke()Ljava/lang/Object;

    .line 1762217
    return-void

    .line 1762218
    :cond_0
    sput-object v9, LX/9da;->A00:LX/00h;

    return-void

    .line 1762219
    :cond_1
    const-string v1, "WfalLauncherProxy/launch"

    const/16 v0, 0x2766

    invoke-static {v1, v0}, LX/9oV;->A01(Ljava/lang/String;I)V

    .line 1762220
    const-string v0, "flow"

    if-eqz p3, :cond_10

    invoke-virtual {v13, v0, v6}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    move-object/from16 v25, v13

    .line 1762221
    :goto_0
    const-string v12, "entrypoint"

    invoke-virtual {v4, v12, v6}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762222
    const-string v1, "marker_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762223
    new-instance v18, LX/9yL;

    move-object/from16 v1, v18

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v5, v0}, LX/9yL;-><init>(LX/AYO;LX/9h2;LX/9Y6;)V

    .line 1762224
    const-string v0, "WfalLauncherProxy/launch Start Launching"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1762225
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/9Y6;->A02:Z

    move/from16 v17, v0

    .line 1762226
    iget-object v11, v5, LX/9h2;->A08:LX/0gz;

    sget-object v16, LX/1Sk;->A00:LX/0h0;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1762227
    invoke-static {v0}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    .line 1762228
    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    .line 1762229
    :cond_3
    iget-object v0, v5, LX/9h2;->A0A:LX/1YM;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    .line 1762230
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    move-result v15

    .line 1762231
    iget-object v0, v5, LX/9h2;->A04:LX/05V;

    .line 1762232
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    .line 1762233
    check-cast v10, LX/9bA;

    .line 1762234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1762235
    const-string v0, "AlLoadLatencyLogger/logOpenAlFlow for "

    .line 1762236
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1762237
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 1762238
    iget-boolean v0, v10, LX/9bA;->A02:Z

    if-eqz v0, :cond_4

    .line 1762239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1762240
    const-string v1, "AlLoadLatencyLogger/endDanglingMarker for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9bA;->A00:I

    .line 1762241
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1762242
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 1762243
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1762244
    iget v0, v10, LX/9bA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762245
    invoke-static {v1, v14}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 1762246
    iget-object v9, v10, LX/9bA;->A05:LX/0DI;

    .line 1762247
    iget v4, v10, LX/9bA;->A00:I

    .line 1762248
    iget v2, v10, LX/9bA;->A01:I

    const/16 v1, 0x57

    .line 1762249
    const-string v0, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 1762250
    invoke-interface {v9, v4, v2, v1, v0}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 1762251
    iput-boolean v14, v10, LX/9bA;->A02:Z

    .line 1762252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1762253
    :cond_4
    iput v3, v10, LX/9bA;->A00:I

    .line 1762254
    iput v3, v10, LX/9bA;->A01:I

    .line 1762255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1762256
    const-string v0, "AlLoadLatencyLogger/startQPLLogging: "

    .line 1762257
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1762258
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 1762259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1762260
    const-string v0, "AlLoadLatencyLogger/startQPLLogging for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762261
    iget v0, v10, LX/9bA;->A00:I

    .line 1762262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (instance key): "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762263
    iget v0, v10, LX/9bA;->A01:I

    .line 1762264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762265
    const-string v0, ", entrypoint: "

    .line 1762266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762267
    const-string v0, ", bloksAppId: "

    .line 1762268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762269
    const-string v0, ", isPostConsent: "

    .line 1762270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1762271
    const-string v0, ", isPaused: "

    .line 1762272
    invoke-static {v0, v1, v15}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 1762273
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1762274
    iget-object v8, v10, LX/9bA;->A05:LX/0DI;

    iget v1, v10, LX/9bA;->A00:I

    iget v0, v10, LX/9bA;->A01:I

    invoke-interface {v8, v1, v0}, LX/0DI;->markerStart(II)V

    const/4 v4, 0x1

    .line 1762275
    iput-boolean v4, v10, LX/9bA;->A02:Z

    .line 1762276
    const-string v3, "TRIGGER_OPEN"

    if-nez v17, :cond_5

    .line 1762277
    iget v1, v10, LX/9bA;->A00:I

    iget v0, v10, LX/9bA;->A01:I

    invoke-interface {v8, v1, v0, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1762278
    :cond_5
    iget v1, v10, LX/9bA;->A00:I

    iget v0, v10, LX/9bA;->A01:I

    invoke-interface {v8, v1, v0, v12, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1762279
    iget v2, v10, LX/9bA;->A00:I

    iget v1, v10, LX/9bA;->A01:I

    const-string v0, "bloks_app_id"

    invoke-interface {v8, v2, v1, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1762280
    iget-object v1, v10, LX/9bA;->A03:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1762281
    iget v15, v10, LX/9bA;->A00:I

    .line 1762282
    iget v2, v10, LX/9bA;->A01:I

    .line 1762283
    iget-object v0, v10, LX/9bA;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 1762284
    const-string v0, "encrypted_rid"

    invoke-interface {v8, v15, v2, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1762285
    :cond_6
    iget v1, v10, LX/9bA;->A00:I

    const v0, 0x1a830c2f    # 5.4200014E-23f

    if-eq v1, v0, :cond_7

    .line 1762286
    iget-object v1, v10, LX/9bA;->A06:LX/1U0;

    sget-object v0, LX/1Tt;->A02:LX/1Tt;

    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eq v1, v14, :cond_d

    if-ne v1, v4, :cond_15

    .line 1762287
    const-string v4, "linked"

    .line 1762288
    :goto_1
    iget v2, v10, LX/9bA;->A00:I

    iget v1, v10, LX/9bA;->A01:I

    const-string v0, "wa_linking_state"

    invoke-interface {v8, v2, v1, v0, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1762289
    :cond_7
    iget v1, v10, LX/9bA;->A00:I

    const v0, 0x1a8306dd

    if-ne v1, v0, :cond_9

    const-string v0, "app_settings"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1762290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1762291
    const-string v0, "AlLoadLatencyLogger/startQPLLogging: Starting duplicate logger for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x33211fd4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762292
    invoke-static {v9, v2, v1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1762293
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1762294
    invoke-interface {v8, v1, v1}, LX/0DI;->markerStart(II)V

    if-nez v17, :cond_8

    .line 1762295
    invoke-interface {v8, v1, v1, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1762296
    :cond_8
    invoke-interface {v8, v1, v1, v12, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1762297
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1762298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1762299
    const-string v3, "target_account_type"

    if-eqz p11, :cond_a

    .line 1762300
    iget-object v1, v5, LX/9h2;->A0B:LX/0f6;

    if-eqz p3, :cond_c

    .line 1762301
    iget-object v0, v13, LX/9TR;->A00:Ljava/util/Map;

    .line 1762302
    invoke-static {v3, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1762303
    :goto_2
    invoke-virtual {v1, v6, v7, v0}, LX/0f6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762304
    :cond_a
    iput-boolean v14, v5, LX/9h2;->A00:Z

    .line 1762305
    iget-object v2, v5, LX/9h2;->A09:LX/0NI;

    const/16 v1, 0x19

    new-instance v4, LX/AEp;

    move/from16 v8, p12

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v5, v1, v8}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1762306
    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1762307
    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    .line 1762308
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1762309
    if-nez v0, :cond_13

    .line 1762310
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1762311
    invoke-virtual/range {v22 .. v22}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v1

    .line 1762312
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 1762313
    :cond_b
    iget-object v9, v5, LX/9h2;->A0C:LX/9gk;

    .line 1762314
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1762315
    iget-object v1, v9, LX/9gk;->A01:LX/07B;

    const/16 v0, 0x58c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1762316
    move-object/from16 v0, v25

    iget-object v0, v0, LX/9TR;->A00:Ljava/util/Map;

    .line 1762317
    invoke-static {v3, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 1762318
    iget-object v3, v9, LX/9gk;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    .line 1762319
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 1762320
    :cond_d
    const-string v4, "post_consent"

    goto/16 :goto_1

    .line 1762321
    :cond_e
    const-string v4, "unlinked"

    goto/16 :goto_1

    .line 1762322
    :cond_f
    const-string v4, "paused"

    goto/16 :goto_1

    .line 1762323
    :cond_10
    new-instance v4, LX/9TR;

    invoke-direct {v4}, LX/9TR;-><init>()V

    invoke-virtual {v4, v0, v6}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 1762324
    :goto_3
    :try_start_0
    iget-object v1, v9, LX/9gk;->A05:LX/97L;

    .line 1762325
    instance-of v0, v1, LX/8xq;

    if-nez v0, :cond_11

    .line 1762326
    instance-of v0, v1, LX/8xp;

    if-nez v0, :cond_11

    .line 1762327
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Fetch already in progress"

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762328
    monitor-exit v3

    goto :goto_5

    .line 1762329
    :cond_11
    :try_start_1
    sget-object v0, LX/8xo;->A00:LX/8xo;

    iput-object v0, v9, LX/9gk;->A05:LX/97L;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1762330
    :catchall_0
    move-exception v0

    .line 1762331
    monitor-exit v3

    throw v0

    :goto_4
    monitor-exit v3

    .line 1762332
    iget-object v4, v9, LX/9gk;->A02:LX/07C;

    const/16 v3, 0x2d

    new-instance v1, LX/AH7;

    move-object/from16 v0, v28

    invoke-direct {v1, v9, v0, v8, v3}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1762333
    :cond_12
    :goto_5
    new-instance v11, LX/AGP;

    const/16 v22, 0x0

    move-object/from16 v12, v28

    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v26

    invoke-direct/range {v11 .. v22}, LX/AGP;-><init>(LX/0M3;LX/9TR;LX/9yL;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v11}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    return-void

    .line 1762334
    :cond_13
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1762335
    check-cast v2, LX/9bA;

    .line 1762336
    iget-boolean v0, v2, LX/9bA;->A02:Z

    if-eqz v0, :cond_14

    .line 1762337
    iget v0, v2, LX/9bA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/9bA;->A01:I

    .line 1762338
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v22

    .line 1762339
    :goto_6
    iget-object v0, v5, LX/9h2;->A06:LX/05V;

    .line 1762340
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1762341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    .line 1762342
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    const/16 v0, 0x2767

    invoke-static {v1, v0}, LX/9oV;->A01(Ljava/lang/String;I)V

    .line 1762343
    iget-object v0, v5, LX/9h2;->A03:LX/05V;

    .line 1762344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1762345
    check-cast v0, LX/9Tm;

    .line 1762346
    new-instance v11, LX/A30;

    move-object/from16 v12, v28

    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v26

    invoke-direct/range {v11 .. v24}, LX/A30;-><init>(LX/0M3;LX/9TR;LX/9yL;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;J)V

    .line 1762347
    invoke-virtual {v0, v11}, LX/9Tm;->A01(LX/AZG;)V

    return-void

    .line 1762348
    :cond_14
    const/16 v22, 0x0

    goto :goto_6

    .line 1762349
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1762350
    throw v0
.end method
