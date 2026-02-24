.class public final LX/1jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/37z;

.field public final A07:LX/33w;

.field public final A08:LX/381;

.field public final A09:LX/0Yi;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/07B;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/07t;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Zu;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xee8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jZ;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xedd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jZ;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x34b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Zu;

    .line 26
    .line 27
    iput-object v0, p0, LX/1jZ;->A0H:LX/0Zu;

    .line 28
    .line 29
    const/16 v0, 0xedb

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1jZ;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1jZ;->A0C:LX/0Z2;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1jZ;->A09:LX/0Yi;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1jZ;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1jZ;->A0A:LX/0Ys;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1jZ;->A0G:LX/07C;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1jZ;->A0D:LX/07t;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1jZ;->A0F:LX/06w;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1jZ;->A0E:LX/07T;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1jZ;->A0B:LX/07B;

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1jZ;->A0I:Ljava/util/Set;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1jZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    new-instance v0, LX/33w;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1jZ;->A07:LX/33w;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/37z;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/37z;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1jZ;->A06:LX/37z;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    new-instance v0, LX/381;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/381;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1jZ;->A08:LX/381;

    .line 130
    .line 131
    return-void
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

.method public static final A00(LX/1jZ;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jZ;->A0G:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
