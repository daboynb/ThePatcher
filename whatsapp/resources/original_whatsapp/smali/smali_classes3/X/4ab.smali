.class public final LX/4ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0WM;

.field public final A02:LX/3x0;

.field public final A03:LX/3x2;

.field public final A04:LX/3x3;

.field public final A05:LX/3x4;

.field public final A06:LX/3x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ab;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ab;->A01:LX/0WM;

    .line 14
    .line 15
    const v0, 0x803c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3x1;

    .line 23
    .line 24
    iput-object v0, p0, LX/4ab;->A06:LX/3x1;

    .line 25
    .line 26
    const v0, 0x803b    # 4.6E-41f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3x2;

    .line 34
    .line 35
    iput-object v0, p0, LX/4ab;->A03:LX/3x2;

    .line 36
    .line 37
    const v0, 0x803a    # 4.5999E-41f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3x3;

    .line 45
    .line 46
    iput-object v0, p0, LX/4ab;->A04:LX/3x3;

    .line 47
    .line 48
    const v0, 0x8038

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3x0;

    .line 56
    .line 57
    iput-object v0, p0, LX/4ab;->A02:LX/3x0;

    .line 58
    .line 59
    const v0, 0x8039

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3x4;

    .line 67
    .line 68
    iput-object v0, p0, LX/4ab;->A05:LX/3x4;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/GcA;)LX/EWt;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ab;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4ab;->A06:LX/3x1;

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, LX/EWt;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/EWt;-><init>(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/GcA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00X;->A06()V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method
