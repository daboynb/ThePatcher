.class public final LX/CfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/BpJ;

.field public final A01:LX/BYq;

.field public final A02:LX/DOb;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z

.field public final A05:LX/DOG;

.field public final A06:LX/Bh5;

.field public final A07:LX/B1d;

.field public final A08:LX/DOd;


# direct methods
.method public constructor <init>(LX/DOG;LX/BpJ;LX/BYq;LX/DOb;LX/Bh5;LX/B1d;LX/DOd;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/CfV;->A07:LX/B1d;

    .line 9
    .line 10
    iput-object p8, p0, LX/CfV;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, LX/CfV;->A02:LX/DOb;

    .line 13
    .line 14
    iput-object p5, p0, LX/CfV;->A06:LX/Bh5;

    .line 15
    .line 16
    iput-object p3, p0, LX/CfV;->A01:LX/BYq;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/CfV;->A04:Z

    .line 19
    .line 20
    iput-object p7, p0, LX/CfV;->A08:LX/DOd;

    .line 21
    .line 22
    iput-object p2, p0, LX/CfV;->A00:LX/BpJ;

    .line 23
    .line 24
    iput-object p1, p0, LX/CfV;->A05:LX/DOG;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/CCM;->A00()V

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/Cfa;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cfa;->A07:LX/C9o;

    .line 17
    .line 18
    iget-object v3, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v3}, LX/CK7;->A01(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v5, p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CGS;->A0E:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/CfV;->A07:LX/B1d;

    .line 56
    .line 57
    new-instance v2, LX/Bzn;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/Bzn;-><init>(LX/B1d;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/CfV;->A06:LX/Bh5;

    .line 63
    .line 64
    new-instance v1, LX/B1r;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LX/B1r;-><init>(LX/Bzn;LX/Bh5;LX/DVN;LX/CfV;LX/DVg;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/CfV;->A08:LX/DOd;

    .line 70
    .line 71
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v1, LX/B1q;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0, p2}, LX/B1q;-><init>(LX/DVN;LX/CfV;LX/DVg;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
