.class public final LX/4lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lf;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lf;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/4lf;LX/42m;)V
    .locals 1

    .line 0
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/42m;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4lf;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/42m;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4lf;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;JZZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/42m;->A0G:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    invoke-static {p6}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v1}, LX/4lf;->A00(LX/4lf;LX/42m;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02(Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x5d

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v1}, LX/4lf;->A00(LX/4lf;LX/42m;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A03(Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v1}, LX/4lf;->A00(LX/4lf;LX/42m;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
