.class public final LX/IUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/In1;

.field public A01:LX/K0L;

.field public A02:LX/H3L;

.field public A03:LX/J1F;

.field public A04:LX/K0R;

.field public A05:LX/Jsd;

.field public A06:LX/HhM;

.field public final A07:LX/IA8;

.field public final A08:LX/JuX;

.field public final A09:LX/Jvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IUV;-><init>(LX/Jvr;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Jvr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUV;->A09:LX/Jvr;

    .line 4
    .line 5
    new-instance v0, LX/IA8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IA8;-><init>(LX/IUV;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IUV;->A07:LX/IA8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/IyG;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IUV;->A08:LX/JuX;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string/jumbo v0, "updateTouchInput "

    .line 1
    .line 2
    .line 3
    const-string v4, "AREngineHelper"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/IUV;->A01:LX/K0L;

    .line 9
    .line 10
    iget-object v2, p0, LX/IUV;->A04:LX/K0R;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/K0R;->B0F()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "updateTouchInput went inside"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/K0R;->Akz()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, LX/GxU;

    .line 37
    .line 38
    iput-object v1, v3, LX/GxU;->A03:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v3, LX/GxU;->A08:Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/IUV;->A00:LX/In1;

    .line 46
    .line 47
    const-string v4, "Required value was null."

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, LX/K0R;->Akz()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/In1;->A00:LX/HhM;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/HhM;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LX/HhM;->A01:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput-object v0, v3, LX/In1;->A00:LX/HhM;

    .line 74
    .line 75
    :goto_0
    iget-object v3, v3, LX/In1;->A00:LX/HhM;

    .line 76
    .line 77
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/IUV;->A02:LX/H3L;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v1, LX/J1P;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LX/J1P;-><init>(LX/HhM;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v1, v0}, LX/H3L;->A02(LX/H3L;LX/Jsc;LX/Jsd;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/IUV;->A06:LX/HhM;

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v2, LX/HhM;->A01:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    iput-object v1, v2, LX/HhM;->A01:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_1
    monitor-enter v2

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    :try_start_0
    iget-object v1, v2, LX/HhM;->A00:LX/ICH;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/HhM;->A01:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/ICH;->A00(Ljava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v2

    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_4
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :catchall_0
    :try_start_1
    move-exception v0

    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A01(LX/I2Y;LX/ILr;LX/H3L;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/IUV;->A02:LX/H3L;

    .line 1
    .line 2
    iput-object p1, p3, LX/H3L;->A09:LX/I2Y;

    .line 3
    .line 4
    iput-object p2, p3, LX/H3L;->A0A:LX/ILr;

    .line 5
    .line 6
    iget-object v1, p0, LX/IUV;->A09:LX/Jvr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/Jvr;->AfS()LX/IWe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/IWe;->A05:LX/IbJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p3, LX/H3L;->A0T:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p3, LX/H3L;->A0E:Z

    .line 22
    .line 23
    invoke-interface {v1, p3}, LX/Jvr;->C1F(LX/K0W;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
