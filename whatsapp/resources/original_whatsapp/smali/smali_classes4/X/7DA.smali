.class public final LX/7DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6r6;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v2, v0, [LX/1Ni;

    .line 6
    .line 7
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 8
    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/1Ni;->A0T:LX/1Ni;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7DA;->A06:Ljava/util/Set;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DA;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7DA;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/7DA;->A05:LX/07C;

    .line 22
    .line 23
    new-instance v0, LX/6r6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6r6;-><init>(LX/07C;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7DA;->A02:LX/6r6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DA;->A03:LX/00j;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7DA;->A04:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/1Ni;LX/IIe;)V
    .locals 2

    .line 0
    sget-object v0, LX/7DA;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7DA;->A03:LX/00j;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0aJ;

    .line 15
    .line 16
    iget-object v0, p2, LX/IIe;->A03:LX/80c;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/7DA;->A04:LX/00j;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
