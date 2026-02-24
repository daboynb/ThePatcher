.class public LX/1Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x195c

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/075;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1Kv;->A00:LX/075;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/1aF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Kv;->A01:LX/00j;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A00(LX/1Ks;IJ)LX/1J0;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Kv;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1L2;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/1L2;->A00(I)LX/1Ky;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Kz;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1, p3, p4}, LX/1Kz;->AGJ(LX/1Ks;J)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch LX/Hby; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1L2;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/1L2;->A02(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/1Kv;->A00:LX/075;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "fmessage-factory-message-type-not-supported"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "FMessageFactorySubsystem; cannot create "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " (not supported)"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/2HS;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, "fmessage-factory-message-type-not-registered"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "FMessageFactorySubsystem; cannot crete "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " (not registered)"

    .line 97
    .line 98
    goto :goto_0
.end method
