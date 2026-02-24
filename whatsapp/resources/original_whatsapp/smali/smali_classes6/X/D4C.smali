.class public final LX/D4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/D4C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D4C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D4C;->A00:LX/D4C;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v0, LX/CDq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v4, v0

    .line 8
    sget-object v0, LX/CDq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    sget-object v0, LX/CDq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    add-float v1, v4, v3

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    div-float/2addr v4, v1

    .line 31
    div-float/2addr v3, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x3e800000    # 0.25f

    .line 34
    .line 35
    cmpl-float v0, v3, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x3f7ae148    # 0.98f

    .line 47
    .line 48
    .line 49
    cmpl-float v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/CDq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Bsb;

    .line 74
    .line 75
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/CDq;->A00(LX/Bsb;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, LX/CDq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Bsb;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-int v0, v0

    .line 110
    invoke-static {v1, v0}, LX/CDq;->A00(LX/Bsb;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, LX/CDq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LX/CDq;->A06:LX/00j;

    .line 120
    .line 121
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/CDq;->A00:Ljava/lang/Runnable;

    .line 126
    .line 127
    const-wide/16 v0, 0x7d0

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method
