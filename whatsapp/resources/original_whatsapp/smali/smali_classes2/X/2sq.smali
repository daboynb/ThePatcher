.class public final LX/2sq;
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
    const/16 v0, 0x4052

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sq;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4050

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sq;->A08:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4053

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sq;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4054

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2sq;->A07:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4056

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2sq;->A0B:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x404d

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2sq;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x404e

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2sq;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x4055

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2sq;->A09:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x404f

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2sq;->A06:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x4051

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2sq;->A0A:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x1084

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2sq;->A05:LX/05V;

    .line 90
    .line 91
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2sq;->A00:LX/05V;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/2sq;LX/2xX;I)LX/1Vf;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2sq;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2sq;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ad;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
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
    .line 33
.end method


# virtual methods
.method public final A01(I)Z
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/2Xj;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x47

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x48

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LX/2sq;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x2e4d

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int v0, v3, v4

    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/07B;

    .line 99
    .line 100
    const/16 v0, 0x2e4d

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    shl-int v0, v3, v3

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/07B;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/16 v0, 0x2e4d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    shl-int v0, v3, v2

    .line 125
    .line 126
    and-int/2addr v1, v0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :cond_0
    return v3

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    return v3
.end method
