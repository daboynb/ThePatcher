.class public final LX/A63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10271

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A63;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdvTokenRefreshDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A63;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9NR;

    .line 7
    .line 8
    iget-object v0, v5, LX/9NR;->A03:LX/07T;

    .line 9
    .line 10
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v4, v5, LX/9NR;->A02:LX/9mu;

    .line 15
    .line 16
    iget-object v3, v4, LX/9mu;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "idv_token_refresh_end_time_secs"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, LX/9mu;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "idv_token_refresh_started"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v5, LX/9NR;->A05:LX/0QP;

    .line 55
    .line 56
    iget-object v2, v5, LX/9NR;->A04:LX/01w;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
