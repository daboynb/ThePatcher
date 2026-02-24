.class public final LX/2lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2lz;->A0F:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/2lz;->A0G:J

    .line 6
    .line 7
    const/16 v0, 0x42d6

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lz;->A0H:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/2lz;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2lz;->A0H:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2iZ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iput-boolean v0, v1, LX/2iZ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iput v0, p0, LX/2lz;->A00:I

    .line 3
    .line 4
    new-instance v1, LX/2gw;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2lz;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2lz;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/2lz;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v1, LX/2gw;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LX/2lz;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v1, LX/2gw;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, LX/2lz;->A09:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v1, LX/2gw;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LX/2lz;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v1, LX/2gw;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/2lz;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v1, LX/2gw;->A05:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, LX/2lz;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, LX/2lz;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v1, LX/2gw;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LX/2lz;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v1, LX/2gw;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, LX/2lz;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/2lz;->A0A:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
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
.end method
