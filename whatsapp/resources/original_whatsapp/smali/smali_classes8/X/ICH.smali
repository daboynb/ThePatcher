.class public LX/ICH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ihf;

.field public A01:LX/I7g;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ICH;->A00:LX/Ihf;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ICH;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/I7g;

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v4, v1

    .line 18
    move v5, v1

    .line 19
    move v6, v1

    .line 20
    move v7, v1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/I7g;-><init>(ZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ICH;->A01:LX/I7g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/ref/WeakReference;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/ICH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/ICH;->A00:LX/Ihf;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Ihf;->A04:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Ihf;->A04:Landroid/os/HandlerThread;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/ICH;->A00:LX/Ihf;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/ICH;->A01:LX/I7g;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/I7g;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/ICH;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance v3, LX/Ihf;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/Ihf;-><init>(LX/ICH;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/ICH;->A00:LX/Ihf;

    .line 41
    .line 42
    iget-object v1, p0, LX/ICH;->A02:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v1, v3, LX/Ihf;->A0C:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, LX/Ihf;->A02(LX/Ihf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/Ihf;->A03(LX/Ihf;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    iput-wide v0, v3, LX/Ihf;->A03:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, LX/Ihf;->A04:Landroid/os/HandlerThread;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/Ihf;->A04:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, LX/Ihf;->A04:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/IBf;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/IBf;-><init>(LX/Ihf;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, LX/Ihf;->A08:LX/IBf;

    .line 120
    .line 121
    new-instance v0, LX/IUf;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v1}, LX/IUf;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/IBf;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/Ihf;->A0A:LX/IUf;

    .line 127
    .line 128
    new-instance v0, LX/Imi;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/Imi;-><init>(LX/Ihf;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/Ihf;->A07:LX/Imi;

    .line 134
    .line 135
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 136
    .line 137
    invoke-direct {v1, v4, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, LX/Ihf;->A05:Landroid/view/ScaleGestureDetector;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/I2b;

    .line 147
    .line 148
    invoke-direct {v1, v3}, LX/I2b;-><init>(LX/Ihf;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, LX/Ihf;->A06:LX/I2b;

    .line 152
    .line 153
    new-instance v0, LX/I8a;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/I8a;-><init>(LX/I2b;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/Ihf;->A09:LX/I8a;

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iput-wide v0, v3, LX/Ihf;->A02:J

    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, LX/ICH;->A00:LX/Ihf;

    .line 165
    .line 166
    iget-object v0, p0, LX/ICH;->A01:LX/I7g;

    .line 167
    .line 168
    iput-object v0, v1, LX/Ihf;->A0B:LX/I7g;

    .line 169
    .line 170
    invoke-static {v1}, LX/Ihf;->A03(LX/Ihf;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method
