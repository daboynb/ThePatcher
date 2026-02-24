.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F8Y;

.field public A01:LX/FHT;

.field public final A02:LX/GGG;

.field public final A03:LX/GbT;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:LX/Abo;

.field public final A07:LX/GGG;

.field public final A08:LX/GGG;


# direct methods
.method public constructor <init>(LX/GbT;LX/01w;LX/0QP;)V
    .locals 2

    .line 0
    const/16 v1, 0x3e8

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/GbT;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:LX/01w;

    .line 11
    .line 12
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/Abo;

    .line 19
    .line 20
    new-instance v0, LX/GGG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GGG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/GGG;

    .line 26
    .line 27
    new-instance v0, LX/GGG;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GGG;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:LX/GGG;

    .line 33
    .line 34
    new-instance v0, LX/GGG;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GGG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/GGG;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:LX/0QP;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/Fz8;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/GQV;

    .line 7
    .line 8
    iget v0, v3, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/GQV;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, v3, LX/GQV;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/Fz8;

    .line 35
    .line 36
    iget-object p0, v3, LX/GQV;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 39
    .line 40
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/GbT;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/FHT;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, LX/GbT;->BsG(LX/FHT;LX/Fz8;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/FHT;

    .line 53
    .line 54
    new-instance v4, LX/F8Y;

    .line 55
    .line 56
    invoke-direct {v4, v0, p1}, LX/F8Y;-><init>(LX/FHT;LX/Fz8;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/F8Y;->A00:LX/GGG;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/GGG;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/GGG;->A00(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/F8Y;->A02:LX/GGG;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:LX/GGG;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/GGG;->A00(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/F8Y;->A01:LX/GGG;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/GGG;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/GGG;->A00(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/F8Y;

    .line 81
    .line 82
    iget-object v0, v3, LX/GGG;->A00:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/GGG;->A00:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/GGG;->A00:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v3, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/GQV;

    .line 7
    .line 8
    iget v0, v3, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/GQV;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    iget-object p0, v3, LX/GQV;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/F8Y;

    .line 40
    .line 41
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0, p1, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
