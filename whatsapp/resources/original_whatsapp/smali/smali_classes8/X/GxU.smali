.class public LX/GxU;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0L;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/I6H;

.field public A05:LX/Huy;

.field public A06:LX/Huz;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v8, LX/GnJ;

    .line 5
    .line 6
    invoke-direct {v8, p0, v7}, LX/GnJ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/GxU;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v4, LX/GnO;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/GnO;-><init>(LX/GxU;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/GxU;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/In0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/In0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GxU;->A08:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 27
    .line 28
    iget-object v6, p0, LX/IxO;->A00:LX/Jvf;

    .line 29
    .line 30
    invoke-interface {v6, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/K0X;

    .line 35
    .line 36
    sget-object v0, LX/K0L;->A01:LX/IKi;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v6, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, LX/K0L;->A02:LX/IKi;

    .line 51
    .line 52
    invoke-static {v0, v6, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v0, LX/K0L;->A03:LX/IKi;

    .line 61
    .line 62
    invoke-static {v0, v6, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/GxU;->A07:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/H3Q;

    .line 80
    .line 81
    iget-object v1, v0, LX/H3Q;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GxU;->A00:Landroid/view/GestureDetector;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/GxU;->A00:Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v5, LX/H3Q;

    .line 105
    .line 106
    iget-object v1, v5, LX/H3Q;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/GxU;->A01:Landroid/view/ScaleGestureDetector;

    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0L;->A04:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
