.class public final LX/9Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/9sD;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1014b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Sc;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1bae

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Sc;->A04:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1775

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Sc;->A01:LX/05V;

    .line 27
    .line 28
    const v0, 0x101b6

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Sc;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0x101af

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Sc;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9Sc;->A07:LX/0QP;

    .line 51
    .line 52
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Sc;->A06:LX/01w;

    .line 57
    .line 58
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "XFamilySourceAccessPair"

    .line 67
    .line 68
    new-instance v2, LX/0k1;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/9sD;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/9sD;-><init>(LX/0k1;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/9Sc;->A05:LX/9sD;

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Sc;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/9gP;

    .line 7
    .line 8
    iget-object v6, v7, LX/9gP;->A02:LX/00j;

    .line 9
    .line 10
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "sso_credentials_cache_update_time"

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, LX/9gP;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    sget-wide v1, LX/9gP;->A05:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/AIa;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/16 v0, 0x31

    .line 61
    .line 62
    new-instance v1, LX/AIf;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/9Sc;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0zE;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0zE;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method
