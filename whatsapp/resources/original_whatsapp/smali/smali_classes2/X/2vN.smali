.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2fy;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07n;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vN;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vN;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vN;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xae2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2vN;->A05:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2vN;->A07:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2vN;->A08:LX/07n;

    .line 44
    .line 45
    const/16 v0, 0xb0

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2vN;->A03:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x42d6

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2vN;->A06:LX/05V;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2vN;->A09:LX/00j;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/1J0;LX/2vN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DN;
    .locals 3

    .line 0
    new-instance v2, LX/2DN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2DN;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v2, LX/2DN;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, v2, LX/2DN;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2vN;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2DN;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/2vN;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2DN;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v2, LX/2DN;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/7Js;->A01(LX/1J0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v2, LX/2DN;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/2vN;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, v2, LX/2DN;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    iput-object v1, v2, LX/2DN;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, LX/2vN;->A06:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2iZ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2iZ;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2DN;->A07:Ljava/lang/String;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_0
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

.method public static final A01(LX/1J0;LX/2vN;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2vN;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2vN;->A00:LX/2fy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/2fy;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/2fy;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/2fy;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/2fy;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/1J0;

    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, LX/2vN;->A00(LX/1J0;LX/2vN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2DN;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p1, LX/2vN;->A08:LX/07n;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    new-instance v0, LX/3Kf;

    .line 37
    .line 38
    invoke-direct {v0, v3, p2, v1, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(LX/2vN;I)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "uj_fwd"

    .line 7
    .line 8
    iget-object v0, p0, LX/2vN;->A03:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/887;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/887;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/887;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string p0, "csf"

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const-string p0, "csw"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "ftc"

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    const-string p0, "fft"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x5

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    const-string p0, "msl"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x6

    .line 79
    if-ne v1, v0, :cond_6

    .line 80
    .line 81
    const-string p0, "mus"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x7

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    const-string p0, "fts"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    const-string p0, "cd"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/16 v0, 0xa

    .line 102
    .line 103
    if-ne v1, v0, :cond_9

    .line 104
    .line 105
    const-string p0, "ftf"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const/16 v0, 0xb

    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    const-string p0, "ftd"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const-string p0, ""

    .line 116
    .line 117
    goto :goto_0
.end method
