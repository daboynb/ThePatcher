.class public abstract LX/C2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DOY;

.field public final A01:LX/C0l;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C0l;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C2k;->A01:LX/C0l;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/C2k;->A02:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/C2k;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/Ceu;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/Ceu;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C2k;->A00:LX/DOY;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;LX/DUi;LX/CIP;Ljava/lang/String;)LX/Cf8;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p3, LX/CIP;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p2}, LX/DUi;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, LX/DUi;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C2k;->A01:LX/C0l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, LX/C0l;->A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, LX/D2f;->A05()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/D2f;->A05()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/CEd;

    .line 40
    .line 41
    invoke-direct {v1, p2}, LX/CEd;-><init>(LX/DUi;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/C2k;->A00:LX/DOY;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, LX/DOY;->AOH(Landroid/graphics/Rect;LX/CEd;)LX/CNM;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v2, p0, LX/C2k;->A02:Z

    .line 51
    .line 52
    new-instance v0, LX/Cev;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Cev;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/CNI;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0, v2}, LX/CNI;-><init>(LX/CNM;LX/DOZ;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/D2f;->A05()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, LX/CNI;->A03(ILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/C4p;->A03:LX/C4p;

    .line 72
    .line 73
    new-instance v2, LX/B1W;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0, v4, v4}, LX/B1W;-><init>(LX/D2f;LX/C4p;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/Bvn;

    .line 83
    .line 84
    invoke-direct {v2, p2}, LX/Bvn;-><init>(LX/DUi;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, LX/CIP;->A03:LX/CHV;

    .line 88
    .line 89
    iput-object v0, v2, LX/Bvn;->A00:LX/CHV;

    .line 90
    .line 91
    iput-object p4, v2, LX/Bvn;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    new-instance v1, LX/CEd;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/CEd;-><init>(LX/Bvn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-boolean v0, p0, LX/C2k;->A03:Z

    .line 99
    .line 100
    new-instance v2, LX/B1Y;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LX/B1Y;-><init>(LX/CEd;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    throw v0
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
