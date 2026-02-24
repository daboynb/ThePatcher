.class public final LX/37w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/FNf;

.field public final A03:LX/0C6;

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/05f;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x443d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/37w;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0x18067

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FNf;

    .line 19
    .line 20
    iput-object v0, p0, LX/37w;->A02:LX/FNf;

    .line 21
    .line 22
    const/16 v0, 0x11c5

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0C6;

    .line 29
    .line 30
    iput-object v0, p0, LX/37w;->A03:LX/0C6;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/37w;->A07:LX/07C;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/37w;->A06:LX/05f;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/37w;->A05:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/37w;->A04:LX/07B;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public BFN()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/37w;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/37w;->A04:LX/07B;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1339

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/37w;->A06:LX/05f;

    .line 19
    .line 20
    const-string v0, "appendedOldAboutStatuses"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/05f;->A0r(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/05f;->A0R()LX/6Jm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "my_current_status"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, LX/37w;->A05:LX/06w;

    .line 40
    .line 41
    const v0, 0x7f120f28

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v3, " "

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/37w;->A07:LX/07C;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, LX/3KZ;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, p0}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37w;->A04:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1339

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/37w;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
