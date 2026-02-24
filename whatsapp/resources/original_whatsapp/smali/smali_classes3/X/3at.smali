.class public final LX/3at;
.super LX/3ax;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:LX/3ax;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v4, p2

    .line 2
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    sget-object v3, LX/5BG;->A04:LX/5BG;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3ax;->A0N()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    if-nez p4, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    if-eqz p2, :cond_8

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq p2, v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/5TN;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2, v1}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    :cond_4
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_5
    if-eqz p3, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eq p3, v2, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/5TN;

    .line 60
    .line 61
    invoke-direct {v0, p3, v2, v1}, LX/5TN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    :cond_6
    :goto_1
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, LX/3ax;-><init>(LX/5BG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LX/3at;->A03:LX/3ax;

    .line 70
    .line 71
    iput-boolean p4, p0, LX/3at;->A04:Z

    .line 72
    .line 73
    iput-boolean p5, p0, LX/3at;->A05:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/3ax;->A07:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-object v0, p0, LX/3at;->A00:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v0, p0, LX/3ax;->A08:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object v0, p0, LX/3at;->A01:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/3at;->A02:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    move-object v5, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    move-object v4, v2

    .line 97
    goto :goto_0
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
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3at;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3at;->A03:LX/3ax;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
