.class public final LX/CdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRb;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/DRb;

.field public final A04:LX/CNO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "whatsapp-android-mex"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v2}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/16 v0, 0x153e

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0or;

    .line 20
    .line 21
    sget-object v0, LX/0oo;->A03:LX/0oo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    const/16 v0, 0x74

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/CCT;->A01()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CdZ;->A00:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CdZ;->A02:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CdZ;->A01:LX/05V;

    .line 65
    .line 66
    const v0, 0x14073

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CNO;

    .line 74
    .line 75
    iput-object v0, p0, LX/CdZ;->A04:LX/CNO;

    .line 76
    .line 77
    iget-object v0, v0, LX/CNO;->A08:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/DRb;

    .line 84
    .line 85
    iput-object v0, p0, LX/CdZ;->A03:LX/DRb;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/CdZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/ElO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Unknown product failure while invoking callback"

    .line 5
    .line 6
    new-instance v0, LX/ENT;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/ENT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    check-cast p2, LX/ElO;

    .line 13
    .line 14
    iget-object v0, p0, LX/CdZ;->A02:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CFi;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/CFi;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/ENG;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/ENG;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/CdZ;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "XmppIncomingMessageRouter:iq"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v0}, LX/075;->A0C(LX/ElO;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LX/ElO;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CdZ;->A03:LX/DRb;

    .line 8
    .line 9
    new-instance v1, LX/CdW;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, v3}, LX/CdW;-><init>(LX/DOT;LX/CdZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CdU;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v3}, LX/CdU;-><init>(LX/DOS;LX/CdZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1, p3}, LX/DRb;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CdZ;->A03:LX/DRb;

    .line 11
    .line 12
    new-instance v1, LX/CdW;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, v3}, LX/CdW;-><init>(LX/DOT;LX/CdZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CdU;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v3}, LX/CdU;-><init>(LX/DOS;LX/CdZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p3, p4}, LX/DRb;->AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
