.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/0EV;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

.field public static volatile WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

.field public static volatile WHATSAPP_LIB_LOADER:LX/0Dd;


# instance fields
.field public final jniBridgeExceptionHandler:LX/0Gx;

.field public jniCallbacksIJniCallbacks:LX/0Gq;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/0Gu;

.field public jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/0Gt;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Gq;LX/0Gt;LX/0Gu;LX/0Gv;LX/0Gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/0Gt;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/0Gu;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 9

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/0EV;->A01:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0Gq;

    .line 24
    .line 25
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 26
    .line 27
    iget-object v0, v0, LX/0EV;->A04:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0Gt;

    .line 36
    .line 37
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 38
    .line 39
    iget-object v0, v0, LX/0EV;->A02:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0Gu;

    .line 48
    .line 49
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 50
    .line 51
    iget-object v0, v0, LX/0EV;->A03:LX/05V;

    .line 52
    .line 53
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0Gv;

    .line 60
    .line 61
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 62
    .line 63
    iget-object v0, v0, LX/0EV;->A00:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/0Gx;

    .line 72
    .line 73
    new-instance v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/0Gq;LX/0Gt;LX/0Gu;LX/0Gv;LX/0Gx;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 79
    .line 80
    :cond_0
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method

.method public static jnidispatchI(I)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, LX/0Gv;->A01:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0Dd;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "wasafe"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-interface {v3, v2}, LX/0Dd;->B9x([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-wide v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_0
    :try_start_2
    move-exception v1

    .line 43
    const-string v0, "JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_0
    const-wide/16 v4, 0x2

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 55
    .line 56
    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0Hp;

    .line 63
    .line 64
    sget-object v1, LX/00N;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/0Hp;->A01:LX/05V;

    .line 78
    .line 79
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07S;

    .line 86
    .line 87
    iget-object v0, v0, LX/07S;->A05:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08T;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/07S;

    .line 106
    .line 107
    iget-object v0, v0, LX/07S;->A02:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0Pq;

    .line 114
    .line 115
    iget-object v0, v1, LX/0Pq;->A08:LX/08T;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v1, LX/0Pq;->A0I:LX/0qq;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    return-wide v4

    .line 128
    :cond_2
    return-wide v4

    .line 129
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 132
    .line 133
    iget-object v0, v0, LX/0Gq;->A0E:LX/07T;

    .line 134
    .line 135
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v0, 0x3e8

    .line 140
    .line 141
    div-long/2addr v2, v0

    .line 142
    return-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-wide v4
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static jnidispatchIII(JJ)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    .line 5
    .line 6
    long-to-int v5, p0

    .line 7
    long-to-int v4, p2

    .line 8
    iget-object v2, v6, LX/0Gv;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v6, LX/0Gv;->A02:LX/0Gw;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v6, LX/0Gv;->A03:LX/07B;

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-wide v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 88

    move-object/from16 v5, p105

    move-object/from16 v6, p104

    move-object/from16 v22, p89

    move-object/from16 v23, p88

    move-object/from16 v24, p87

    move-object/from16 v25, p86

    move-object/from16 v26, p85

    move-object/from16 v27, p84

    move-object/from16 v29, p82

    move-object/from16 v28, p83

    move-object/from16 v31, p80

    move-object/from16 v30, p81

    move-object/from16 v2, p107

    move-object/from16 v21, p90

    move-object/from16 v20, p91

    move-object/from16 v19, p92

    move-object/from16 v18, p93

    move-object/from16 v15, p95

    move-object/from16 v4, p106

    move-object/from16 v14, p97

    move-object/from16 v13, p98

    move-object/from16 v12, p99

    move-object/from16 v11, p100

    move-object/from16 v10, p101

    move-object/from16 v9, p102

    move-object/from16 v7, p103

    const-wide/16 v16, 0x0

    .line 84476
    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v3, v0

    move/from16 v57, v3

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    move/from16 v59, v3

    cmp-long v0, v16, p66

    const/16 p9, 0x0

    if-eqz v0, :cond_0

    const/16 p9, 0x1

    :cond_0
    cmp-long v0, v16, p68

    const/16 p10, 0x0

    if-eqz v0, :cond_1

    const/16 p10, 0x1

    :cond_1
    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v0, p4

    long-to-int v3, v0

    move/from16 v60, v3

    move-wide/from16 v0, p6

    long-to-int v3, v0

    move/from16 v61, v3

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    cmp-long v0, v16, p70

    const/16 p11, 0x0

    if-eqz v0, :cond_2

    const/16 p11, 0x1

    :cond_2
    move-wide/from16 v0, p12

    long-to-int v3, v0

    move/from16 v62, v3

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-wide/from16 v0, p14

    long-to-int v3, v0

    move/from16 v43, v3

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    cmp-long v0, v16, p72

    const/16 p12, 0x0

    if-eqz v0, :cond_3

    const/16 p12, 0x1

    :cond_3
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-wide/from16 v0, p16

    long-to-int v3, v0

    move/from16 v42, v3

    move-wide/from16 v0, p18

    long-to-int v3, v0

    move/from16 v41, v3

    move-wide/from16 v0, p20

    long-to-int v3, v0

    move/from16 v40, v3

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v0, p22

    long-to-int v3, v0

    move/from16 v39, v3

    check-cast v6, Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    move-wide/from16 v0, p24

    long-to-int v3, v0

    move/from16 v38, v3

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-wide/from16 v0, p26

    long-to-int v3, v0

    move/from16 v37, v3

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 v0, p28

    long-to-int v3, v0

    move/from16 v36, v3

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    move-wide/from16 v0, p30

    long-to-int v3, v0

    move/from16 v35, v3

    move-wide/from16 v0, p34

    long-to-int v3, v0

    move/from16 v34, v3

    cmp-long v0, v16, p76

    const/16 p13, 0x0

    if-eqz v0, :cond_4

    const/16 p13, 0x1

    :cond_4
    move-wide/from16 v0, p36

    long-to-int v3, v0

    move/from16 v33, v3

    move-wide/from16 v0, p38

    long-to-int v3, v0

    move/from16 v32, v3

    check-cast v14, Ljava/lang/String;

    cmp-long v0, v16, p78

    const/16 p14, 0x0

    if-eqz v0, :cond_5

    const/16 p14, 0x1

    :cond_5
    move-wide/from16 v0, p40

    long-to-int v3, v0

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v0, p42

    long-to-int v8, v0

    check-cast v9, Ljava/lang/String;

    .line 84477
    check-cast v7, LX/97z;

    if-eqz v2, :cond_6

    .line 84478
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v58

    .line 84479
    :goto_0
    move-wide/from16 p1, p56

    move-wide/from16 v87, p54

    move-wide/from16 v85, p52

    move-wide/from16 v83, p50

    move-wide/from16 p3, p60

    move-wide/from16 p5, p62

    move-wide/from16 p7, p64

    move-wide/from16 v79, p46

    move-wide/from16 v81, p48

    move-wide/from16 v77, p44

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move/from16 v63, v43

    move/from16 v64, v42

    move/from16 v65, v41

    move/from16 v66, v40

    move/from16 v67, v39

    move/from16 v68, v38

    move/from16 v69, v37

    move/from16 v70, v36

    move/from16 v71, v35

    move/from16 v72, v34

    move/from16 v73, v33

    move/from16 v74, v32

    move/from16 v75, v3

    move/from16 v76, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    invoke-virtual/range {v32 .. v102}, LX/97z;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZ)V

    goto :goto_1

    .line 84480
    :cond_6
    const/16 v58, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84481
    :catch_0
    move-exception v1

    .line 84482
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 49

    move-object/from16 v5, p67

    move-object/from16 v19, p52

    move-object/from16 v20, p51

    move-object/from16 v21, p50

    move-object/from16 v22, p49

    move-object/from16 v23, p48

    move-object/from16 v24, p47

    move-object/from16 v25, p46

    move-object/from16 v26, p45

    move-object/from16 v28, p43

    move-object/from16 v29, p42

    move-object/from16 v27, p44

    move-object/from16 v2, p70

    move-object/from16 v4, p68

    move-object/from16 v18, p57

    move-object/from16 v15, p58

    move-object/from16 v14, p59

    move-object/from16 v3, p69

    move-object/from16 v13, p60

    move-object/from16 v12, p61

    move-object/from16 v11, p62

    move-object/from16 v10, p63

    move-object/from16 v9, p64

    move-object/from16 v8, p65

    move-object/from16 v6, p66

    const-wide/16 v16, 0x0

    .line 84483
    :try_start_0
    move-wide/from16 v30, p0

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v34, v7

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-wide/from16 v30, p2

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v33, v7

    cmp-long v0, v16, p34

    const/16 p34, 0x0

    if-eqz v0, :cond_0

    const/16 p34, 0x1

    :cond_0
    cmp-long v0, v16, p36

    const/16 p35, 0x0

    if-eqz v0, :cond_1

    const/16 p35, 0x1

    :cond_1
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide/from16 v30, p4

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v32, v7

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    cmp-long v0, v16, p38

    const/16 p36, 0x0

    if-eqz v0, :cond_2

    const/16 p36, 0x1

    :cond_2
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-wide/from16 v30, p6

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v31, v7

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    move-wide/from16 v35, p8

    move-wide/from16 v0, v35

    long-to-int v7, v0

    move/from16 v30, v7

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    move-wide/from16 v35, p10

    move-wide/from16 v0, v35

    long-to-int v7, v0

    check-cast v13, Ljava/lang/String;

    cmp-long v0, v16, p40

    const/16 p37, 0x0

    if-eqz v0, :cond_3

    const/16 p37, 0x1

    :cond_3
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 84484
    check-cast v6, LX/97z;

    if-eqz v2, :cond_4

    .line 84485
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    .line 84486
    :goto_0
    move-object/from16 v42, v18

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v34

    move/from16 p7, v33

    move/from16 p8, v32

    move/from16 p9, v31

    move/from16 p10, v30

    move/from16 p11, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    invoke-virtual/range {v30 .. v86}, LX/97z;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZ)V

    goto :goto_1

    .line 84487
    :cond_4
    const/16 p6, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84488
    :catch_0
    move-exception v1

    .line 84489
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 45

    move-object/from16 v6, p55

    move-object/from16 v7, p54

    move-object/from16 v8, p51

    move-object/from16 v9, p50

    move-object/from16 v10, p49

    move-object/from16 v2, p58

    move-object/from16 v14, p45

    move-object/from16 v22, p38

    move-object/from16 v21, p39

    move-object/from16 v20, p40

    move-object/from16 v19, p41

    move-object/from16 v18, p42

    move-object/from16 v15, p44

    move-object/from16 v4, p57

    move-object/from16 v13, p46

    move-object/from16 v12, p47

    move-object/from16 v5, p56

    move-object/from16 v11, p48

    const-wide/16 v16, 0x0

    .line 84490
    :try_start_0
    move-wide/from16 v23, p0

    move-wide/from16 v0, v23

    long-to-int v3, v0

    move/from16 v25, v3

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v23, p2

    move-wide/from16 v0, v23

    long-to-int v3, v0

    move/from16 v24, v3

    cmp-long v0, v16, p26

    const/16 p8, 0x0

    if-eqz v0, :cond_0

    const/16 p8, 0x1

    :cond_0
    cmp-long v0, v16, p28

    const/16 p9, 0x0

    if-eqz v0, :cond_1

    const/16 p9, 0x1

    :cond_1
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p10, 0x0

    if-eqz v0, :cond_2

    const/16 p10, 0x1

    :cond_2
    check-cast v12, Ljava/lang/String;

    move-wide/from16 v26, p4

    move-wide/from16 v0, v26

    long-to-int v3, v0

    move/from16 v23, v3

    cmp-long v0, v16, p32

    const/16 p11, 0x0

    if-eqz v0, :cond_3

    const/16 p11, 0x1

    :cond_3
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p34

    const/16 p12, 0x0

    if-eqz v0, :cond_4

    const/16 p12, 0x1

    :cond_4
    cmp-long v0, v16, p36

    const/16 p13, 0x0

    if-eqz v0, :cond_5

    const/16 p13, 0x1

    :cond_5
    move-wide/from16 v26, p14

    move-wide/from16 v0, v26

    long-to-int v3, v0

    check-cast v7, Ljava/lang/String;

    .line 84491
    check-cast v6, LX/97z;

    if-eqz v2, :cond_6

    .line 84492
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v39

    .line 84493
    :goto_0
    move-wide/from16 p6, p24

    move-wide/from16 p4, p22

    move-wide/from16 p2, p20

    move-wide/from16 v43, p16

    move-wide/from16 p0, p18

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v25

    move/from16 v40, v24

    move/from16 v41, v23

    move/from16 v42, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v58}, LX/97z;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJJJZZZZZZ)V

    goto :goto_1

    .line 84494
    :cond_6
    const/16 v39, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84495
    :catch_0
    move-exception v1

    .line 84496
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 22

    move-object/from16 v5, p47

    move-object/from16 v6, p46

    move-object/from16 v2, p50

    move-object/from16 v13, p37

    move-object/from16 v19, p32

    move-object/from16 v8, p45

    move-object/from16 v18, p33

    move-object/from16 v15, p34

    move-object/from16 v14, p35

    move-object/from16 v4, p48

    move-object/from16 v3, p49

    move-object/from16 v12, p41

    move-object/from16 v11, p42

    move-object/from16 v10, p43

    move-object/from16 v9, p44

    const-wide/16 v16, 0x0

    .line 84497
    :try_start_0
    move-wide/from16 v20, p0

    move-wide/from16 v0, v20

    long-to-int v7, v0

    move/from16 v21, v7

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 p0, p2

    move-wide/from16 v0, p0

    long-to-int v7, v0

    move/from16 v20, v7

    cmp-long v0, v16, p22

    const/16 p22, 0x0

    if-eqz v0, :cond_0

    const/16 p22, 0x1

    :cond_0
    cmp-long v0, v16, p24

    const/16 p23, 0x0

    if-eqz v0, :cond_1

    const/16 p23, 0x1

    :cond_1
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 p0, p4

    move-wide/from16 v0, p0

    long-to-int v7, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    cmp-long v0, v16, p26

    const/16 p24, 0x0

    if-eqz v0, :cond_2

    const/16 p24, 0x1

    :cond_2
    check-cast v13, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p25, 0x0

    if-eqz v0, :cond_3

    const/16 p25, 0x1

    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 84498
    check-cast v5, LX/97z;

    if-eqz v2, :cond_4

    .line 84499
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p13

    .line 84500
    :goto_0
    move-wide/from16 p20, p18

    move-wide/from16 p18, p16

    move-wide/from16 p16, p14

    move-object/from16 p10, v4

    move-object/from16 p11, v3

    move/from16 p12, v21

    move/from16 p14, v20

    move/from16 p15, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    invoke-virtual/range {v20 .. v47}, LX/97z;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJJJZZZZ)V

    goto :goto_1

    .line 84501
    :cond_4
    const/16 p13, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84502
    :catch_0
    move-exception v1

    .line 84503
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    .line 0
    move-object/from16 v1, p25

    .line 1
    .line 2
    move-object/from16 v4, p24

    .line 3
    .line 4
    move-object/from16 v5, p23

    .line 5
    .line 6
    move-object/from16 v6, p22

    .line 7
    .line 8
    move-object/from16 v7, p20

    .line 9
    .line 10
    move-object/from16 v8, p19

    .line 11
    .line 12
    move-object/from16 v9, p18

    .line 13
    .line 14
    move-object/from16 v0, p26

    .line 15
    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    :try_start_0
    move-wide/from16 v2, p0

    .line 19
    .line 20
    long-to-int v14, v2

    .line 21
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 22
    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v2, p2

    .line 26
    .line 27
    long-to-int v13, v2

    .line 28
    cmp-long v2, v15, p12

    .line 29
    .line 30
    const/16 p2, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x1

    .line 35
    .line 36
    :cond_0
    cmp-long v2, v15, p14

    .line 37
    .line 38
    const/16 p3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 p3, 0x1

    .line 43
    .line 44
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 v2, p4

    .line 53
    .line 54
    long-to-int v12, v2

    .line 55
    move-wide/from16 v2, p6

    .line 56
    .line 57
    long-to-int v10, v2

    .line 58
    cmp-long v2, v15, p16

    .line 59
    .line 60
    const/16 p4, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 p4, 0x1

    .line 65
    .line 66
    :cond_2
    move-wide/from16 v2, p8

    .line 67
    .line 68
    long-to-int v11, v2

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, LX/97z;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    :goto_0
    move/from16 p0, v10

    .line 80
    .line 81
    move/from16 p1, v11

    .line 82
    .line 83
    move/from16 v17, v13

    .line 84
    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    move v15, v14

    .line 88
    move-object v14, v4

    .line 89
    move-object v13, v5

    .line 90
    move-object v12, v6

    .line 91
    move-object v11, v7

    .line 92
    move-object v10, v8

    .line 93
    move-object v8, v1

    .line 94
    invoke-virtual/range {v8 .. v23}, LX/97z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    return-wide v0
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 0

    .line 0
    const-wide/16 p2, 0x0

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 5
    .line 6
    check-cast p10, [B

    .line 7
    .line 8
    iget-object p0, p0, LX/0Gq;->A0D:LX/0D8;

    .line 9
    .line 10
    invoke-interface {p0, p10}, LX/0D8;->Bpq([B)V

    .line 11
    .line 12
    .line 13
    return-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-wide p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static jnidispatchIIIIIIOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    .line 0
    move-object/from16 v4, p12

    .line 1
    .line 2
    move-object/from16 v5, p11

    .line 3
    .line 4
    move-object/from16 v0, p13

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide/from16 v9, p5

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-ne p0, v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    long-to-int v6, p1

    .line 16
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    long-to-int v8, p3

    .line 21
    cmp-long v1, v2, p7

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_0
    cmp-long v1, v2, p9

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_1
    check-cast v4, LX/97z;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    invoke-virtual/range {v4 .. v12}, LX/97z;->A03(Ljava/lang/String;IIIJZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-wide v2

    .line 48
    :cond_3
    return-wide v2

    .line 49
    :cond_4
    long-to-int v6, p1

    .line 50
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    long-to-int v8, p3

    .line 55
    cmp-long v1, v2, p7

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :cond_5
    cmp-long v1, v2, p9

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :cond_6
    check-cast v4, LX/97z;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_2
    invoke-virtual/range {v4 .. v12}, LX/97z;->A04(Ljava/lang/String;IIIJZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-wide v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static jnidispatchIIIIIIOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    move-object/from16 v5, p12

    .line 1
    .line 2
    move-object/from16 v7, p14

    .line 3
    .line 4
    move-object/from16 v6, p13

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    long-to-int v8, p0

    .line 11
    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    .line 12
    .line 13
    long-to-int p1, p4

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v7, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v5, LX/97z;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    move-wide p2, p6

    .line 27
    move-wide/from16 p4, p8

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v14}, LX/97z;->A0G(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method public static jnidispatchIIIIIOOOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    .line 0
    move-object/from16 v5, p11

    .line 1
    .line 2
    move-object/from16 v10, p13

    .line 3
    .line 4
    move-object/from16 v9, p12

    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v2, p14

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    long-to-int p0, p0

    .line 17
    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    long-to-int p3, p4

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Map;

    .line 30
    .line 31
    check-cast v5, LX/97z;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    move-wide/from16 p4, p6

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v16}, LX/97z;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-wide v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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

.method public static jnidispatchIIIOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 14

    .line 0
    move-object/from16 v13, p6

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    long-to-int v6, p1

    .line 21
    long-to-int v2, v0

    .line 22
    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    .line 23
    .line 24
    check-cast v11, Lcom/facebook/simplejni/NativeHolder;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/Hy3;

    .line 29
    .line 30
    invoke-direct {v1, v11}, LX/Hy3;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v12, LX/IFX;

    .line 34
    .line 35
    iput v2, v12, LX/IFX;->A00:I

    .line 36
    .line 37
    iget-object v0, v12, LX/IFX;->A01:LX/Jnq;

    .line 38
    .line 39
    check-cast v0, LX/JA3;

    .line 40
    .line 41
    iget-object v5, v0, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 42
    .line 43
    new-instance v4, LX/IHx;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1, v6, v2}, LX/IHx;-><init>(Lcom/facebook/msys/mcf/MsysError;LX/Hy3;II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/IVU;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v1}, LX/IVU;-><init>(LX/IPK;LX/IHx;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-wide v9

    .line 62
    :cond_1
    return-wide v9

    .line 63
    :cond_2
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v11, Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    .line 68
    .line 69
    cmp-long v2, v9, p1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_3
    cmp-long v2, v9, p3

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_4
    check-cast v13, LX/12e;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", failureReason "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", ips "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", cacheHit "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", secondaryResolverUsed "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    .line 173
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_0
    :try_start_2
    move-exception v2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " - "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v1, v13, LX/12e;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 216
    .line 217
    new-instance v0, LX/12q;

    .line 218
    .line 219
    invoke-direct {v0, v7, v5, v4, v6}, LX/12q;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-wide v9

    .line 226
    :cond_7
    long-to-int p0, p1

    .line 227
    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    .line 228
    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v11, LX/97z;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :goto_5
    move-wide/from16 p2, v0

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v17}, LX/97z;->A06(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/4 p1, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    return-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :catch_1
    move-exception v1

    .line 251
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-wide v9
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static jnidispatchIIIOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    .line 0
    move-object/from16 v7, p7

    .line 1
    .line 2
    move-object/from16 v4, p8

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-wide v10, p3

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    long-to-int v7, p1

    .line 19
    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    long-to-int v9, p3

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v4, LX/97z;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/97z;->A05(Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-wide v2

    .line 41
    :cond_1
    return-wide v2

    .line 42
    :cond_2
    long-to-int v8, p1

    .line 43
    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v4, LX/97z;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_2
    invoke-virtual/range {v4 .. v11}, LX/97z;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v9, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-wide v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const-wide/16 v10, 0x1

    .line 3
    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    move/from16 v3, p0

    .line 7
    .line 8
    move-wide/from16 v1, p1

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/0GG;

    .line 35
    .line 36
    invoke-direct {v3}, LX/0GG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/0GG;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/0GG;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, v4, LX/0Gv;->A00:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0D8;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-wide v8

    .line 61
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 67
    .line 68
    long-to-int v3, v1

    .line 69
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6sO;

    .line 76
    .line 77
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 78
    .line 79
    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0Wq;->A02(I)V

    .line 82
    .line 83
    .line 84
    return-wide v10

    .line 85
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 91
    .line 92
    long-to-int v6, v1

    .line 93
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6sO;

    .line 100
    .line 101
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 102
    .line 103
    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    .line 104
    .line 105
    iget-object v0, v0, LX/0Wq;->A01:LX/0Wc;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    .line 112
    .line 113
    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    new-array v1, v3, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v0, v1, v4

    .line 124
    .line 125
    const-string v0, "SignalPreKeyStore/containsPreKey"

    .line 126
    .line 127
    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, "count"

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_3
    move v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "SignalPreKeyStore/containsPreKey has prekey with id "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ": "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    :catchall_0
    move-exception v1

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :cond_6
    :try_start_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 205
    .line 206
    long-to-int v7, v1

    .line 207
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6sQ;

    .line 214
    .line 215
    iget-object v0, v0, LX/6sQ;->A00:LX/0WY;

    .line 216
    .line 217
    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    .line 218
    .line 219
    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 225
    :try_start_8
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 226
    .line 227
    const-string v4, "signed_prekeys"

    .line 228
    .line 229
    const-string v3, "prekey_id = ?"

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    new-array v2, v0, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    aput-object v1, v2, v0

    .line 240
    .line 241
    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    .line 242
    .line 243
    invoke-virtual {v6, v4, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v2, v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey deleted "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " signed pre keys with id "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 277
    .line 278
    .line 279
    return-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 285
    .line 286
    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 292
    .line 293
    long-to-int v5, v1

    .line 294
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/6sQ;

    .line 301
    .line 302
    iget-object v0, v0, LX/6sQ;->A00:LX/0WY;

    .line 303
    .line 304
    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    .line 305
    .line 306
    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 309
    .line 310
    .line 311
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 312
    :try_start_c
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 313
    .line 314
    const-string v13, "signed_prekeys"

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    new-array v14, v4, [Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "record"

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    aput-object v0, v14, v2

    .line 323
    .line 324
    const-string v15, "prekey_id = ?"

    .line 325
    .line 326
    new-array v1, v4, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v1, v2

    .line 333
    .line 334
    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    .line 335
    .line 336
    const/16 p0, 0x0

    .line 337
    .line 338
    move-object/from16 p2, p0

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    move-object/from16 p1, p0

    .line 343
    .line 344
    invoke-virtual/range {v12 .. v20}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_8
    const/4 v4, 0x0

    .line 352
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 353
    :goto_1
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ": "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 388
    .line 389
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 390
    .line 391
    .line 392
    :cond_9
    :try_start_f
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 393
    .line 394
    .line 395
    :goto_3
    if-nez v4, :cond_a

    .line 396
    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    :cond_a
    return-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 400
    :catchall_3
    move-exception v1

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 412
    :catchall_5
    move-exception v1

    .line 413
    :try_start_12
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 417
    :catchall_6
    :try_start_13
    move-exception v0

    .line 418
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 428
    .line 429
    .line 430
    return-wide v8
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-wide v7

    .line 8
    :pswitch_0
    :try_start_0
    long-to-int v1, p1

    .line 9
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast p3, LX/97z;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p3, v1, v0}, LX/97z;->A00(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-wide v7

    .line 26
    :pswitch_1
    long-to-int v1, p1

    .line 27
    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    .line 28
    .line 29
    check-cast p3, LX/97z;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    invoke-virtual {p3, v1, v0}, LX/97z;->A01(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    return-wide v7

    .line 44
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 50
    .line 51
    long-to-int v2, p1

    .line 52
    check-cast p4, [B

    .line 53
    .line 54
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6sQ;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    array-length v0, p4

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/6sQ;->A00:LX/0WY;

    .line 68
    .line 69
    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p4}, LX/0Wu;->A00(I[B)V

    .line 72
    .line 73
    .line 74
    return-wide v4

    .line 75
    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 81
    .line 82
    long-to-int v1, p1

    .line 83
    check-cast p4, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v0, LX/0Gq;->A0A:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/0WY;

    .line 92
    .line 93
    const v0, 0xfffffe

    .line 94
    .line 95
    .line 96
    rem-int/2addr v1, v0

    .line 97
    add-int/lit8 v5, v1, 0x1

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [B

    .line 139
    .line 140
    new-instance v0, LX/6t0;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/6t0;-><init>(I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {v6, v4, v5}, LX/0WY;->A0m(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 159
    .line 160
    check-cast p4, Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/6sO;

    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v2, v0, [I

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_3

    .line 182
    .line 183
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aput v0, v2, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    iget-object v0, v3, LX/6sO;->A00:LX/0WY;

    .line 199
    .line 200
    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/0Wq;->A03([I)V

    .line 203
    .line 204
    .line 205
    return-wide v4

    .line 206
    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 212
    .line 213
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    long-to-int v1, p1

    .line 216
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/6u3;

    .line 223
    .line 224
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LX/6u3;->A01:LX/0WY;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/0WY;->A0u(LX/79H;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    return-wide v4

    .line 237
    :cond_4
    :goto_6
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    return-wide v4

    .line 240
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 246
    .line 247
    check-cast p3, Ljava/lang/String;

    .line 248
    .line 249
    long-to-int v1, p1

    .line 250
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/6u3;

    .line 257
    .line 258
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v0, LX/6u3;->A01:LX/0WY;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 265
    .line 266
    .line 267
    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    return-wide v7

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-wide v4

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    long-to-int v1, p1

    .line 26
    check-cast p5, [B

    .line 27
    .line 28
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6u3;

    .line 35
    .line 36
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/6u3;->A01:LX/0WY;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p5}, LX/0WY;->A0w(LX/79H;[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return-wide v6

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v1, p1

    .line 59
    check-cast p5, [B

    .line 60
    .line 61
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p5}, LX/0Wo;->A02(LX/79H;[B)Z

    .line 71
    .line 72
    .line 73
    return-wide v6

    .line 74
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    long-to-int v1, p1

    .line 84
    check-cast p5, [B

    .line 85
    .line 86
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/6sN;

    .line 93
    .line 94
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p5, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, LX/6sN;->A00:LX/0WY;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/0WY;->A0i(LX/79H;)V

    .line 103
    .line 104
    .line 105
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_3
    :try_start_1
    invoke-static {p5}, LX/9pw;->A02([B)LX/9hs;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/9TL;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/6sN;->A00:LX/0WY;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, LX/0WY;->A0t(LX/9TL;LX/79H;)Z

    .line 118
    .line 119
    .line 120
    return-wide v6
    :try_end_1
    .catch LX/954; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_0
    :try_start_2
    move-exception v1

    .line 122
    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 134
    .line 135
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    return-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-wide v4
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    long-to-int v1, p1

    .line 13
    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    .line 14
    .line 15
    check-cast p4, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p5, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p3, LX/97z;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p3, p4, p5, v1, v0}, LX/97z;->A0F(Ljava/util/Map;Ljava/util/Map;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-wide v3

    .line 34
    :cond_1
    return-wide v3

    .line 35
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/String;

    .line 45
    .line 46
    long-to-int v1, p1

    .line 47
    check-cast p6, [B

    .line 48
    .line 49
    iget-object v0, v0, LX/0Gq;->A03:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/6sM;

    .line 56
    .line 57
    invoke-static {p4, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/7FB;

    .line 62
    .line 63
    invoke-direct {v1, v0, p3}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/6sM;->A00:LX/0WY;

    .line 67
    .line 68
    if-nez p6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0WY;->A0l(LX/7FB;)V

    .line 71
    .line 72
    .line 73
    return-wide v5

    .line 74
    :cond_3
    iget-object v0, v0, LX/0WY;->A0F:LX/0Wp;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p6}, LX/0Wp;->A02(LX/7FB;[B)V

    .line 77
    .line 78
    .line 79
    return-wide v5

    .line 80
    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p4, Ljava/lang/String;

    .line 90
    .line 91
    long-to-int v2, p1

    .line 92
    check-cast p6, [B

    .line 93
    .line 94
    iget-object v0, v0, LX/0Gq;->A08:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/6sP;

    .line 101
    .line 102
    invoke-static {p4, v2}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/7FB;

    .line 107
    .line 108
    invoke-direct {v2, v0, p3}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/6sP;->A00:LX/0WY;

    .line 112
    .line 113
    if-nez p6, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7FB;Z)Z

    .line 119
    .line 120
    .line 121
    return-wide v5

    .line 122
    :cond_5
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p6}, LX/0Wj;->A02(LX/7FB;[B)V

    .line 125
    .line 126
    .line 127
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-wide v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static jnidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    .line 0
    move-object v4, p5

    .line 1
    move-object v9, p4

    .line 2
    move-object v8, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    long-to-int v5, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, LX/97z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/97z;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    move-object v4, p4

    .line 1
    move-object v7, p6

    .line 2
    move-object v6, p5

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    long-to-int v8, p0

    .line 9
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v6, Ljava/util/Map;

    .line 14
    .line 15
    check-cast v7, Ljava/util/Map;

    .line 16
    .line 17
    check-cast v4, LX/97z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/97z;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const-wide/16 v12, 0x1

    .line 3
    .line 4
    const-wide/16 v22, 0x0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-wide v22

    .line 10
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Hp;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/0Hp;->A01:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/07S;

    .line 37
    .line 38
    iget-object v1, v5, LX/07S;->A02:LX/00q;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Pq;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "id"

    .line 51
    .line 52
    const-string v3, "iq"

    .line 53
    .line 54
    new-instance v7, LX/0SV;

    .line 55
    .line 56
    invoke-direct {v7, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "xmlns"

    .line 60
    .line 61
    const-string v4, "privatestats"

    .line 62
    .line 63
    new-instance v3, LX/0SX;

    .line 64
    .line 65
    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "type"

    .line 72
    .line 73
    const-string v4, "get"

    .line 74
    .line 75
    new-instance v3, LX/0SX;

    .line 76
    .line 77
    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, LX/1Be;->A00:LX/1Be;

    .line 84
    .line 85
    const-string v4, "to"

    .line 86
    .line 87
    new-instance v3, LX/0SX;

    .line 88
    .line 89
    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 93
    .line 94
    .line 95
    const-wide v24, 0x1fffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    move/from16 p1, v9

    .line 103
    .line 104
    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    new-instance v3, LX/0SX;

    .line 111
    .line 112
    invoke-direct {v3, v6, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string v3, "sign_credential"

    .line 119
    .line 120
    new-instance v8, LX/0SV;

    .line 121
    .line 122
    invoke-direct {v8, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "version"

    .line 126
    .line 127
    const-string v4, "1"

    .line 128
    .line 129
    new-instance v3, LX/0SX;

    .line 130
    .line 131
    invoke-direct {v3, v6, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "blinded_credential"

    .line 138
    .line 139
    new-instance v6, LX/0SV;

    .line 140
    .line 141
    invoke-direct {v6, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v3, 0x20

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v3, v4}, LX/0SW;->A02([BJJ)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v6, LX/0SV;->A01:[B

    .line 150
    .line 151
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v8, v2}, LX/0SV;->A03(LX/0SZ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v7, v2}, LX/0SV;->A03(LX/0SZ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v2, v5, LX/07S;->A01:LX/00q;

    .line 170
    .line 171
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    .line 176
    .line 177
    iget-object v2, v5, LX/07S;->A04:LX/00q;

    .line 178
    .line 179
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, LX/0D8;

    .line 184
    .line 185
    iget-object v2, v5, LX/07S;->A00:LX/00q;

    .line 186
    .line 187
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/08l;

    .line 192
    .line 193
    iget-object v2, v5, LX/07S;->A05:LX/00q;

    .line 194
    .line 195
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/08T;

    .line 200
    .line 201
    iget-object v2, v5, LX/07S;->A06:LX/07T;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    new-instance v14, LX/G86;

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, LX/G86;-><init>(LX/0D8;LX/08l;LX/07T;LX/08T;Lcom/whatsapp/wamsys/JniBridge;J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0Pq;

    .line 225
    .line 226
    const-wide/16 v10, 0x7d00

    .line 227
    .line 228
    const/16 v9, 0xef

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    move-object v6, v14

    .line 232
    move-object v8, v0

    .line 233
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    return-wide v12

    .line 240
    :goto_0
    if-nez v1, :cond_3

    .line 241
    .line 242
    :cond_1
    :goto_1
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    :cond_2
    return-wide v12

    .line 245
    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 248
    .line 249
    check-cast v2, [B

    .line 250
    .line 251
    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/0Hp;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/0Hp;->A02:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/2dM;

    .line 280
    .line 281
    iget-object v3, v1, LX/2dM;->A00:LX/0Sr;

    .line 282
    .line 283
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v1, v1, LX/2dM;->A01:LX/07B;

    .line 290
    .line 291
    const/16 v0, 0x3c93

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v0, v3, LX/0Sr;->A00:LX/0St;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    const/16 v0, 0x1d4

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x1

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    :cond_4
    const/4 v1, 0x0

    .line 327
    :cond_5
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    iget-object v0, v5, LX/0Hp;->A01:LX/05V;

    .line 335
    .line 336
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 337
    .line 338
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/07S;

    .line 343
    .line 344
    iget-object v0, v0, LX/07S;->A05:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/08T;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/08T;->A0M()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v0, v5, LX/0Hp;->A00:LX/05V;

    .line 359
    .line 360
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/07B;

    .line 367
    .line 368
    const/16 v0, 0x25b6

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, LX/07S;

    .line 383
    .line 384
    iget-object v10, v7, LX/07S;->A02:LX/00q;

    .line 385
    .line 386
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0Pq;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    const-wide/16 v5, 0x3e8

    .line 401
    .line 402
    div-long/2addr v0, v5

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const-string v6, "id"

    .line 408
    .line 409
    const-string v5, "iq"

    .line 410
    .line 411
    new-instance v3, LX/0SV;

    .line 412
    .line 413
    invoke-direct {v3, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v11, "xmlns"

    .line 417
    .line 418
    const-string v8, "w:stats"

    .line 419
    .line 420
    new-instance v5, LX/0SX;

    .line 421
    .line 422
    invoke-direct {v5, v11, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    .line 426
    .line 427
    .line 428
    sget-object v11, LX/1Be;->A00:LX/1Be;

    .line 429
    .line 430
    const-string v8, "to"

    .line 431
    .line 432
    new-instance v5, LX/0SX;

    .line 433
    .line 434
    invoke-direct {v5, v11, v8}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    .line 438
    .line 439
    .line 440
    const-string v8, "type"

    .line 441
    .line 442
    const-string v11, "set"

    .line 443
    .line 444
    new-instance v5, LX/0SX;

    .line 445
    .line 446
    invoke-direct {v5, v8, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    .line 450
    .line 451
    .line 452
    const-wide v24, 0x1fffffffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    move-object/from16 v21, v9

    .line 458
    .line 459
    move/from16 p1, v4

    .line 460
    .line 461
    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_8

    .line 466
    .line 467
    new-instance v5, LX/0SX;

    .line 468
    .line 469
    invoke-direct {v5, v6, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    const-string v5, "add"

    .line 476
    .line 477
    new-instance v6, LX/0SV;

    .line 478
    .line 479
    invoke-direct {v6, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-wide/32 v15, 0x5e0c5180

    .line 483
    .line 484
    .line 485
    const-wide v17, 0xf486c780L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    move/from16 v19, v4

    .line 491
    .line 492
    invoke-static/range {v14 .. v19}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_9

    .line 497
    .line 498
    const-string v5, "t"

    .line 499
    .line 500
    new-instance v4, LX/0SX;

    .line 501
    .line 502
    invoke-direct {v4, v5, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4}, LX/0SV;->A02(LX/0SX;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    const-wide/16 v4, 0x4

    .line 509
    .line 510
    const-wide/32 v0, 0x1f000

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v4, v5, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v6, LX/0SV;->A01:[B

    .line 517
    .line 518
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/0Pq;

    .line 534
    .line 535
    const-wide/16 v19, 0x7d00

    .line 536
    .line 537
    sget-boolean v0, LX/00N;->A00:Z

    .line 538
    .line 539
    new-instance v1, LX/GK3;

    .line 540
    .line 541
    invoke-direct {v1}, LX/GK3;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    new-instance v14, LX/G81;

    .line 546
    .line 547
    invoke-direct {v14, v1, v0}, LX/G81;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x3a

    .line 551
    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    move-object/from16 v17, v9

    .line 555
    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    invoke-static/range {v14 .. v21}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    .line 560
    .line 561
    :try_start_1
    invoke-virtual {v1}, LX/GK3;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/0SZ;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "result"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    .line 580
    :try_start_2
    iget-object v0, v7, LX/07S;->A03:LX/00q;

    .line 581
    .line 582
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX/0Tr;

    .line 587
    .line 588
    array-length v4, v2

    .line 589
    const/16 v3, 0x20

    .line 590
    .line 591
    int-to-long v1, v4

    .line 592
    cmp-long v0, v1, v22

    .line 593
    .line 594
    if-ltz v0, :cond_2

    .line 595
    .line 596
    iget-object v0, v5, LX/0Tr;->A00:LX/194;

    .line 597
    .line 598
    if-eqz v0, :cond_2

    .line 599
    .line 600
    invoke-static {v5}, LX/0Tr;->A00(LX/0Tr;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v5, LX/0Tr;->A00:LX/194;

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-static {v1, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, LX/0Tr;->A01(LX/0Tr;)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    .line 618
    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :goto_2
    return-wide v12

    .line 625
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 628
    .line 629
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 630
    .line 631
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_3

    .line 642
    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 648
    .line 649
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 650
    .line 651
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/6sO;

    .line 656
    .line 657
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 658
    .line 659
    iget-object v3, v0, LX/0WY;->A0I:LX/0Wo;

    .line 660
    .line 661
    const-string v2, "next_prekey_id"

    .line 662
    .line 663
    const-string v1, "getNextPreKeyId"

    .line 664
    .line 665
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 666
    .line 667
    invoke-static {v3, v0, v2, v1}, LX/0Wo;->A00(LX/0Wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_3

    .line 672
    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 678
    .line 679
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 680
    .line 681
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/6sO;

    .line 686
    .line 687
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 688
    .line 689
    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0Wq;->A00()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    goto :goto_3

    .line 696
    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 702
    .line 703
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/6sQ;

    .line 710
    .line 711
    iget-object v0, v0, LX/6sQ;->A00:LX/0WY;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/0WY;->A0S()LX/9ft;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, LX/9ft;->A00:LX/8Wb;

    .line 718
    .line 719
    iget v0, v0, LX/8Wb;->id_:I

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 728
    .line 729
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 730
    .line 731
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/6sN;

    .line 736
    .line 737
    iget-object v0, v0, LX/6sN;->A00:LX/0WY;

    .line 738
    .line 739
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :goto_3
    int-to-long v0, v0

    .line 746
    return-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 747
    :catch_1
    move-exception v1

    .line 748
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    return-wide v22

    .line 756
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v7, LX/9JO;

    .line 26
    .line 27
    iget-object v6, v7, LX/9JO;->A01:LX/0iZ;

    .line 28
    .line 29
    iget-object v4, v6, LX/0iZ;->A05:LX/0ia;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "sendmethods/sendAttestationResult attestation="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "integrity_payload"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v1, LX/0SZ;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ib"

    .line 60
    .line 61
    new-instance v2, LX/0SZ;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/0ia;->A00:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Pq;

    .line 75
    .line 76
    const/16 v0, 0xc2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v4, LX/0GG;

    .line 83
    .line 84
    invoke-direct {v4}, LX/0GG;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v0, v7, LX/9JO;->A00:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v0, "safety-net-attestation"

    .line 101
    .line 102
    iput-object v0, v4, LX/0GG;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const-string v0, "success"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "failed"

    .line 110
    .line 111
    :goto_0
    iput-object v0, v4, LX/0GG;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, LX/0iZ;->A01:LX/0D8;

    .line 114
    .line 115
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 116
    .line 117
    .line 118
    return-wide v12

    .line 119
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    check-cast v7, LX/849;

    .line 130
    .line 131
    invoke-interface {v7, p1}, LX/849;->AMV(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-wide v12

    .line 135
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast v7, LX/849;

    .line 146
    .line 147
    invoke-interface {v7, p1}, LX/849;->AMV(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-wide v12

    .line 151
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {p1, v10}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/6u3;

    .line 172
    .line 173
    iget-object v0, v1, LX/6u3;->A00:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v5, v1, LX/6u3;->A01:LX/0WY;

    .line 181
    .line 182
    iget-object v2, v5, LX/0WY;->A0M:LX/0Wf;

    .line 183
    .line 184
    const-string v1, "removeAllSessions"

    .line 185
    .line 186
    iget-object v0, v2, LX/0Wf;->A01:LX/0Wg;

    .line 187
    .line 188
    const-string v9, "sessions"

    .line 189
    .line 190
    invoke-virtual {v0, v6, v1, v9}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "SignalSessionStore/removeAllSessions "

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " & translated="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/0Wf;->A02:LX/0Wc;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    :try_start_2
    const-string v3, "recipient_account_id = ? AND recipient_account_type = ?"

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    new-array v2, v0, [Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v7, LX/79H;->A04:Ljava/lang/String;

    .line 234
    .line 235
    aput-object v0, v2, v10

    .line 236
    .line 237
    iget v0, v7, LX/79H;->A01:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    aput-object v1, v2, v0

    .line 245
    .line 246
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    .line 247
    .line 248
    const-string v0, "SignalSessionStore/removeAllSessionsSingleSession"

    .line 249
    .line 250
    invoke-virtual {v1, v9, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v2, v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " sessions with "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 285
    .line 286
    .line 287
    monitor-exit v11

    .line 288
    const-wide/16 v12, 0x1

    .line 289
    .line 290
    :cond_4
    return-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    :catchall_1
    :try_start_5
    move-exception v0

    .line 294
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-wide v12
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static jnidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p3, [B

    .line 8
    .line 9
    check-cast p1, LX/IFX;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/IFX;->A01:LX/Jnq;

    .line 16
    .line 17
    check-cast v5, LX/JA3;

    .line 18
    .line 19
    iget-object v3, v5, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 20
    .line 21
    new-instance v2, LX/IPK;

    .line 22
    .line 23
    invoke-direct {v2, p3, v6}, LX/IPK;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/IVU;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v6}, LX/IVU;-><init>(LX/IPK;LX/IHx;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/JA3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    array-length v0, p3

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x4077

    .line 44
    .line 45
    invoke-static {v0}, LX/126;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x100000

    .line 50
    .line 51
    mul-int/2addr v1, v0

    .line 52
    int-to-long v1, v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/075;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "mns-buffered-data-too-large"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/JA3;->AE7()V

    .line 72
    .line 73
    .line 74
    return-wide v7

    .line 75
    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 81
    .line 82
    check-cast p3, [B

    .line 83
    .line 84
    iget-object v0, v0, LX/0Gq;->A01:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6sK;

    .line 91
    .line 92
    check-cast p1, LX/82J;

    .line 93
    .line 94
    iget-object v0, v0, LX/6sK;->A00:LX/0WY;

    .line 95
    .line 96
    iget-object v0, v0, LX/0WY;->A0G:LX/0Wk;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Wk;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "Not running on SignalExecutor thread"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, p3}, LX/82J;->Az4([B)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-wide v7
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-object v7

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Gv;->A03:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x281a

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Gq;->A06:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/F7p;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/F7p;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0UQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0UQ;->A03()LX/FWi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0UQ;

    .line 54
    .line 55
    invoke-static {v1}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0g4;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v0, LX/0g4;->A00:LX/07B;

    .line 70
    .line 71
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 72
    .line 73
    const/16 v1, 0xe39

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0xfea

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/FWi;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v6, LX/FWi;->A01:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v2, LX/F7p;->A01:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0xfb4

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v2, LX/F7p;->A02:LX/0UU;

    .line 140
    .line 141
    invoke-static {v0}, LX/0UU;->A07(LX/0UU;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/0UU;->A0M()LX/1SE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, LX/1SE;->A0C:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1SN;

    .line 167
    .line 168
    iget-object v0, v3, LX/1SN;->A0B:Ljava/util/Set;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :cond_4
    iget-object v2, v3, LX/1SN;->A05:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v2, v3, LX/1SN;->A01:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    return-object v7
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    :try_start_0
    new-array p0, v0, [B

    .line 2
    .line 3
    const-string v0, "SHA1PRNG"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :catch_0
    :try_start_1
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 16
    .line 17
    long-to-int v5, p1

    .line 18
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6sO;

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 31
    .line 32
    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Wq;->A01()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6t0;

    .line 58
    .line 59
    iget v0, v2, LX/6t0;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/6t0;->A01:[B

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 83
    .line 84
    long-to-int v5, p1

    .line 85
    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6sO;

    .line 92
    .line 93
    iget-object v0, v0, LX/6sO;->A00:LX/0WY;

    .line 94
    .line 95
    iget-object v3, v0, LX/0WY;->A0K:LX/0Wq;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LX/0Wq;->A04(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    .line 104
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "axolotl found a pre key with id "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, LX/0WY;->A03([BI)LX/6ub;

    .line 125
    .line 126
    .line 127
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :catch_0
    :try_start_2
    move-exception v2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "error reading prekey "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "; deleting"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, LX/0Wq;->A02(I)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_4
    return-object v4

    .line 159
    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 165
    .line 166
    long-to-int v3, p1

    .line 167
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6sQ;

    .line 174
    .line 175
    iget-object v0, v0, LX/6sQ;->A00:LX/0WY;

    .line 176
    .line 177
    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/0Wu;->A02(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x0

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "no signed prekey available with id "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "axolotl loaded a signed pre key with id "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/9ft;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/9ft;-><init>([B)V

    .line 230
    .line 231
    .line 232
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :catch_1
    :try_start_4
    move-exception v2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "failed to parse signed pre key record during load for id "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    :catch_2
    move-exception v1

    .line 256
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-object v6
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
    .line 275
    .line 276
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6u3;

    .line 24
    .line 25
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/6u3;->A01:LX/0WY;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v1, LX/7Cz;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/7Cz;->A00()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    long-to-int v1, p1

    .line 54
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6sN;

    .line 61
    .line 62
    invoke-static {p3, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LX/6sN;->A00:LX/0WY;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    long-to-int v0, p1

    .line 19
    int-to-byte v1, v0

    .line 20
    iget-object v0, v2, LX/0Gq;->A07:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    long-to-int v1, p1

    .line 45
    iget-object v0, v0, LX/0Gq;->A03:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6sM;

    .line 52
    .line 53
    invoke-static {p4, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/7FB;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6sM;->A00:LX/0WY;

    .line 63
    .line 64
    iget-object v0, v0, LX/0WY;->A0F:LX/0Wp;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0Wp;->A00(LX/7FB;)LX/6sz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    :try_start_1
    iget-object v2, v1, LX/6sz;->A01:[B

    .line 74
    .line 75
    new-instance v0, LX/IRu;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/IRu;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-wide v0, v1, LX/6sz;->A00:J

    .line 81
    .line 82
    new-instance v3, LX/7BE;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, LX/7BE;-><init>([BJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, LX/7BE;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p4, Ljava/lang/String;

    .line 109
    .line 110
    long-to-int v1, p1

    .line 111
    iget-object v0, v0, LX/0Gq;->A08:LX/00q;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/6sP;

    .line 118
    .line 119
    invoke-static {p4, v1}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/7FB;

    .line 124
    .line 125
    invoke-direct {v1, v0, p3}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/6sP;->A00:LX/0WY;

    .line 129
    .line 130
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0Wj;->A00(LX/7FB;)LX/6t1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    :try_start_3
    iget-object v3, v0, LX/6t1;->A01:[B

    .line 140
    .line 141
    iget-wide v1, v0, LX/6t1;->A00:J

    .line 142
    .line 143
    new-instance v0, LX/IAp;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/IAp;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    .line 147
    .line 148
    :try_start_4
    new-instance v4, LX/7BF;

    .line 149
    .line 150
    invoke-direct {v4, v3, v1, v2}, LX/7BF;-><init>([BJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v0, v4, LX/7BF;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    :catch_2
    move-exception v1

    .line 168
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-object v5
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-object v3

    .line 5
    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6sN;

    .line 51
    .line 52
    iget-object v0, v0, LX/6sN;->A00:LX/0WY;

    .line 53
    .line 54
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Wo;->A04()LX/9JB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/9JB;->A01:[B

    .line 61
    .line 62
    iget-object v1, v0, LX/9JB;->A00:[B

    .line 63
    .line 64
    new-instance v0, LX/IOR;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/IOR;-><init>([B[B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/IOR;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v0, LX/0Gq;->A02:LX/00q;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/6sL;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 110
    .line 111
    :try_start_2
    iget-object v0, v1, LX/6sL;->A00:LX/0Xo;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/0Xo;->A02(Ljava/lang/String;)LX/12x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/12x;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/net/InetAddress;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 149
    :catch_0
    move-exception v2

    .line 150
    :try_start_3
    const/16 v0, 0x4623

    .line 151
    .line 152
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "EPERM"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 178
    :catch_1
    return-object v3

    .line 179
    :cond_3
    return-object v3

    .line 180
    :catch_2
    :try_start_4
    move-exception v1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xaf0

    .line 193
    .line 194
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0TR;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/17c;->A01:LX/17e;

    .line 205
    .line 206
    iget-object v1, v0, LX/17e;->A01:[B

    .line 207
    .line 208
    array-length v2, v1

    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    if-eq v2, v0, :cond_4

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :cond_4
    return-object v1

    .line 235
    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 238
    .line 239
    check-cast p1, [B

    .line 240
    .line 241
    iget-object v0, v0, LX/0Gq;->A00:LX/00q;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/9K5;

    .line 248
    .line 249
    invoke-static {}, LX/06m;->A01()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    iget-object v1, v2, LX/9K5;->A00:LX/0TT;

    .line 258
    .line 259
    iget-object v0, v2, LX/9K5;->A01:LX/0TR;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, p1, v0}, LX/0TT;->A07([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 276
    .line 277
    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/6sQ;

    .line 284
    .line 285
    iget-object v0, v0, LX/6sQ;->A00:LX/0WY;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0WY;->A0S()LX/9ft;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/9ft;->A00:LX/8Wb;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 301
    .line 302
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 318
    .line 319
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 341
    .line 342
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_5
    const/4 v0, 0x0

    .line 362
    return-object v0

    .line 363
    :pswitch_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 366
    .line 367
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 383
    .line 384
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 400
    .line 401
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_d
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    .line 416
    :try_start_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 417
    .line 418
    invoke-static {p1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v3
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 452
    :catch_3
    :try_start_6
    move-exception v1

    .line 453
    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 462
    :catch_4
    move-exception v1

    .line 463
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/6u3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/7Jr;->A03(Ljava/lang/String;I)LX/79H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, LX/6u3;->A01:LX/0WY;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/79H;

    .line 98
    .line 99
    iget v0, v2, LX/79H;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/79H;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 p0, 0x0

    .line 112
    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchDO(Ljava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOI(J)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIII(JJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIII(JJJJJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIOO(JJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/0EV;LX/0Dd;)V
    .locals 3

    .line 0
    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    .line 8
    .line 9
    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public WAJWamReturnCredentialResponse([B[B[B)V
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1, p2, p3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 8

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/7BD;
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/7BD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7BD;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0I6;Ljava/lang/String;I)LX/6sX;
    .locals 7

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    int-to-long v1, p5

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    :goto_0
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 26
    .line 27
    new-instance v0, LX/6sX;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6sX;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/7BD;)LX/6sT;
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/6sT;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6sT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6sT;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6sU;
    .locals 6

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LX/6sT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/6sU;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6sU;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public getWajContext()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string v0, "WAJContext is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method

.method public modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
    .line 15
.end method

.method public modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
