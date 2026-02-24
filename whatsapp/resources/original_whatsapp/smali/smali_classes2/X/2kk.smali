.class public final LX/2kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kk;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kk;->A0B:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1558

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kk;->A09:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2kk;->A07:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xad4

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kk;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2kk;->A0A:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xec9

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2kk;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x4b8

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2kk;->A05:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x4b9

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2kk;->A03:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2kk;->A04:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2kk;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2kk;->A02:LX/05V;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A00(LX/0MA;Ljava/util/List;ZZZ)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const v0, 0x7f122b4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 11
    .line 12
    .line 13
    move-object v4, p0

    .line 14
    iget-object v0, p0, LX/2kk;->A08:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LX/1aj;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v0, p0, LX/2kk;->A0B:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/2HF;

    .line 52
    .line 53
    move/from16 v12, p3

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    move/from16 v14, p5

    .line 58
    .line 59
    invoke-direct/range {v3 .. v14}, LX/2HF;-><init>(LX/2kk;LX/0MA;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 63
    .line 64
    .line 65
    return-void
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
