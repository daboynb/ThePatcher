.class public final LX/9jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/00W;

.field public final A04:LX/07C;

.field public final A05:LX/9JW;

.field public final A06:LX/0j3;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/05V;

.field public final A0B:LX/9Pq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13f4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j3;

    .line 10
    .line 11
    iput-object v0, p0, LX/9jH;->A06:LX/0j3;

    .line 12
    .line 13
    const/16 v0, 0x1443

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9JW;

    .line 20
    .line 21
    iput-object v0, p0, LX/9jH;->A05:LX/9JW;

    .line 22
    .line 23
    const/16 v0, 0x140c

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Pq;

    .line 30
    .line 31
    iput-object v0, p0, LX/9jH;->A0B:LX/9Pq;

    .line 32
    .line 33
    const/16 v0, 0x1444

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9jH;->A0A:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x140b

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9jH;->A03:LX/00W;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9jH;->A04:LX/07C;

    .line 57
    .line 58
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9jH;->A02:LX/07T;

    .line 63
    .line 64
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9jH;->A01:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9jH;->A09:LX/00j;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/9jH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9jH;->A08:LX/00j;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/9jH;)LX/9r8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9jH;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9r8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v6, "pref_interop_badge_enabled_timestamp"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9jH;->A02:LX/07T;

    .line 23
    .line 24
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {p0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v4, v0

    .line 43
    const-wide/32 v2, 0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9jH;->A05:LX/9JW;

    .line 1
    .line 2
    iget-object v0, v1, LX/9JW;->A01:LX/1A8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1A8;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/9JW;->A00:LX/05f;

    .line 11
    .line 12
    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pref_interop_badge_disabled"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/9jH;->A01:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x34dc

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x36f6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9jH;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x34dc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_interop_badge_account_state"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/9jH;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/9jH;->A01:LX/07B;

    .line 2
    .line 3
    sget-object v0, LX/1Ec;->$redex_init_class:LX/1Ec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x707

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/9jH;->A06:LX/0j3;

    .line 18
    .line 19
    iget-object v0, v2, LX/0j3;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Th;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/9Th;->A00()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9hg;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0j3;->A03(LX/9hg;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3
    .line 59
    .line 60
    .line 61
.end method
