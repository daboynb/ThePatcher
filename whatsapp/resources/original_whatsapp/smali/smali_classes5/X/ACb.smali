.class public final LX/ACb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/8MS;

.field public final A05:LX/9gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102c8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MS;

    .line 11
    .line 12
    iput-object v0, p0, LX/ACb;->A04:LX/8MS;

    .line 13
    .line 14
    const/16 v0, 0x1ba8

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ACb;->A02:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x129b

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ACb;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ACb;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ACb;->A03:LX/07C;

    .line 41
    .line 42
    const/16 v0, 0x129c

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9gk;

    .line 49
    .line 50
    iput-object v0, p0, LX/ACb;->A05:LX/9gk;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/9aZ;LX/ACb;IZ)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/ACb;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/9O3;

    .line 7
    .line 8
    iget-object v8, p0, LX/9aZ;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v6, LX/9RR;

    .line 11
    .line 12
    invoke-direct {v6, p0, p1, p2}, LX/9RR;-><init>(LX/9aZ;LX/ACb;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 16
    .line 17
    const/16 v0, 0x4e76

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/9oV;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object v0, v7, LX/9O3;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v5}, LX/87Y;->A0C(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pre_consent_bloks_integrity_timestamp"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, v7, LX/9O3;->A06:LX/07T;

    .line 39
    .line 40
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/87Y;->A0C(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v5}, LX/87Y;->A0C(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_0
    invoke-static {v5}, LX/87Y;->A0C(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, v2, v1, v4, v0}, LX/9RR;->A00(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iget-object v0, v7, LX/9O3;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/9eu;

    .line 103
    .line 104
    new-instance v5, LX/9MN;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/9MN;-><init>(LX/9RR;LX/9O3;Ljava/lang/Integer;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5, v1}, LX/9eu;->A00(LX/9j7;LX/9MN;LX/9eu;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public AMQ(LX/9aZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p1, LX/9aZ;->A0F:Z

    .line 2
    .line 3
    invoke-static {p1, p0, v1, v0}, LX/ACb;->A00(LX/9aZ;LX/ACb;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
