.class public LX/Clx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPj;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/CIu;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/Aeg;

.field public final A05:LX/DPc;

.field public final A06:LX/BqA;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/CRE;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/CRE;-><init>(LX/Clx;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Aeg;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/Aeg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Clx;->A04:LX/Aeg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Clx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Clx;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-object v2, p0, LX/Clx;->A01:LX/CIu;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/Clx;->A0B:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/Clx;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    iput-object p4, p0, LX/Clx;->A05:LX/DPc;

    .line 41
    .line 42
    iput-object p1, p0, LX/Clx;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LX/Clx;->A03:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/CEa;->A02:LX/CEa;

    .line 49
    .line 50
    new-instance v2, LX/BEb;

    .line 51
    .line 52
    invoke-direct {v2, p3, v0}, LX/BEb;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CEa;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v2, p0, LX/Clx;->A06:LX/BqA;

    .line 56
    .line 57
    iput-object p5, p0, LX/Clx;->A08:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p6, p0, LX/Clx;->A07:Ljava/util/Map;

    .line 60
    .line 61
    return-void
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
.end method

.method public static A00(LX/Clx;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Clx;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DO3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BloksSurface_notify_on_render_surface_"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, p1}, LX/DO3;->Bcq(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/CKG;->A00()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-static {}, LX/CKG;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/Clx;LX/BEb;II)V
    .locals 9

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Clx;->A00(LX/Clx;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, LX/D3Q;

    .line 7
    .line 8
    invoke-direct {v2, p0, p3, v1}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BloksSurface_create_bloks_hosting_component"

    .line 12
    .line 13
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v7, p0, LX/Clx;->A08:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, LX/BEb;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Clx;->A02:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p1, LX/BEb;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 26
    .line 27
    iget-object v6, p0, LX/Clx;->A05:LX/DPc;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, LX/Clx;->A07:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/Clx;->A03:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f0b04ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/CIu;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LX/CIu;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/CKG;->A00()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Asv;

    .line 66
    .line 67
    invoke-direct {v0, v2, p2}, LX/Asv;-><init>(LX/CIu;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Clx;->A04:LX/Aeg;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/Aeg;->A00:Landroid/os/Handler$Callback;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, LX/CKG;->A00()V

    .line 106
    .line 107
    .line 108
    throw v0
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


# virtual methods
.method public BdI(LX/BqA;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/BqA;->A00:LX/CEa;

    .line 1
    .line 2
    iget v4, v0, LX/CEa;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v4, v2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v4, v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x5

    .line 17
    :cond_0
    invoke-static {p0, v2}, LX/Clx;->A00(LX/Clx;I)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/Clx;->A00(LX/Clx;I)V

    .line 24
    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x9

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, LX/BEb;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, LX/BEb;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Clx;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, LX/Clx;->A01(LX/Clx;LX/BEb;II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, LX/Clx;->A0B:Z

    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
.end method
