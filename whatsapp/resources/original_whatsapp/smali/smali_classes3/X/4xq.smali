.class public final LX/4xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bs;


# static fields
.field public static A03:Z = true


# instance fields
.field public A00:LX/3Y0;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xq;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4xq;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4xq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, LX/4xq;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/4MI;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/4y5;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4y5;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/5dU;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-boolean v0, LX/4xq;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    new-instance v1, LX/4y7;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LX/4y7;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    const/4 v1, 0x0

    .line 40
    :try_start_2
    sput-boolean v1, LX/4xq;->A03:Z

    .line 41
    .line 42
    sget-boolean v0, LX/4y6;->A0N:Z

    .line 43
    .line 44
    iget-object v2, p0, LX/4xq;->A00:LX/3Y0;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/3Y0;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b141d

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/4xq;->A00:LX/3Y0;

    .line 77
    .line 78
    :cond_1
    new-instance v1, LX/4y6;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/4y6;-><init>(LX/3Y0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-boolean v0, LX/4y6;->A0N:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/4xq;->A00:LX/3Y0;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/3Y0;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0b141d

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/4xq;->A00:LX/3Y0;

    .line 120
    .line 121
    :cond_3
    new-instance v1, LX/4y6;

    .line 122
    .line 123
    invoke-direct {v1, v2}, LX/4y6;-><init>(LX/3Y0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :goto_1
    monitor-exit v3

    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0
.end method

.method public BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method
