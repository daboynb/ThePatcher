.class public final LX/1fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1834

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fq;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fq;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1fq;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1fq;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fq;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1fq;->A02:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fq;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3We;

    .line 9
    .line 10
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ai_inline_tos_rendered"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3We;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1fq;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/42m;

    .line 50
    .line 51
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fq;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5d4d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1fq;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/42m;

    .line 21
    .line 22
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xec

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xcf

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/42m;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/1fq;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/42m;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/1fq;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/2GM;->A01(LX/05V;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/42m;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/1fq;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/42m;->A0E:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/42m;->A09:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fq;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1fq;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/42m;

    .line 19
    .line 20
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fq;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/42m;

    .line 7
    .line 8
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x70

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/42m;->A0X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
