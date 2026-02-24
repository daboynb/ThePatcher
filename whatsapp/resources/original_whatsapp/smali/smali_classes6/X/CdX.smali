.class public LX/CdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRb;


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/CNO;


# direct methods
.method public constructor <init>(LX/0h0;)V
    .locals 6

    .line 0
    const-string v5, "whatsapp-android-facebook-schema"

    .line 1
    .line 2
    const-string v4, "whatsapp-android-www"

    .line 3
    .line 4
    const-string v3, "whatsapp-android"

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v3}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/16 v0, 0x153e

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0or;

    .line 30
    .line 31
    sget-object v0, LX/0oo;->A02:LX/0oo;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0oo;->A04:LX/0oo;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0oo;->A05:LX/0oo;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    const/16 v0, 0x74

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/CCT;->A01()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const v0, 0x14073

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CNO;

    .line 80
    .line 81
    iput-object v0, p0, LX/CdX;->A01:LX/CNO;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/CNO;->A03(LX/0h0;)LX/DRb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CdX;->A00:LX/DRb;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/BL3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/BL3;

    .line 6
    .line 7
    iget-object v0, v1, LX/BL3;->A00:LX/DRb;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/DRb;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/CdX;->A00:LX/DRb;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, LX/BL3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/BL3;

    .line 9
    .line 10
    iget-object v0, v1, LX/BL3;->A00:LX/DRb;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/DRb;->AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/CdX;->A00:LX/DRb;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
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
