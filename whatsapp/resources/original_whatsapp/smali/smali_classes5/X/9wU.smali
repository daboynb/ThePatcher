.class public LX/9wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/9Q9;

.field public final A06:LX/9FI;

.field public final A07:LX/9MY;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/9MY;Ljava/lang/Integer;Ljava/lang/Runnable;III)V
    .locals 3

    .line 0
    new-instance v2, LX/9FI;

    .line 1
    .line 2
    invoke-direct {v2, p5}, LX/9FI;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p6, p0, LX/9wU;->A02:I

    .line 9
    .line 10
    iput p7, p0, LX/9wU;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/9wU;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p8, p0, LX/9wU;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/9wU;->A03:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p2, p0, LX/9wU;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/9wU;->A07:LX/9MY;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    new-instance v1, LX/AHJ;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/9Q9;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/9Q9;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9wU;->A05:LX/9Q9;

    .line 35
    .line 36
    iput-object v2, p0, LX/9wU;->A06:LX/9FI;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public BwB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9wU;->A05:LX/9Q9;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Q9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "retain() called on an object with refcount < 1"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public CAq()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9wU;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/AHi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/99V;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/9wU;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/9wU;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wU;->A05:LX/9Q9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Q9;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
