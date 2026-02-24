.class public final LX/7DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/0kP;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DP;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0u()LX/0kP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7DP;->A08:LX/0kP;

    .line 16
    .line 17
    const v0, 0x1412b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7DP;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7DP;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7DP;->A07:LX/00V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7DP;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7DP;->A09:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7DP;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7DP;->A06:LX/07T;

    .line 61
    .line 62
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7DP;->A00:Landroid/content/Context;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A00(LX/7m2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7m2;->A0B:LX/43A;

    .line 1
    .line 2
    iget-object v0, v0, LX/0te;->A12:LX/1VU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1VU;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final A01(LX/7m2;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/7m2;->A0B:LX/43A;

    .line 1
    .line 2
    iget-object v0, p0, LX/7DP;->A03:LX/05V;

    .line 3
    .line 4
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ud;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/43A;->A0n(LX/0ud;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ud;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/43A;->A0m(LX/0ud;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method
