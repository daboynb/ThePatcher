.class public final LX/9gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gQ;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gQ;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xeca

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gQ;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gQ;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/9gQ;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/9gQ;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/9gQ;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x33d1

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
    iget-object v0, p0, LX/9gQ;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v4}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "skipped_gdrive_account_name"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9gQ;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Z3;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Z3;->A06()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "restore_was_skipped"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "recover_backup_banner_shown_timestamp"

    .line 58
    .line 59
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_0
    return v2

    .line 80
    :cond_1
    const-wide/32 v0, 0xf731400

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v3}, LX/0hy;->A0g(JLjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
.end method
