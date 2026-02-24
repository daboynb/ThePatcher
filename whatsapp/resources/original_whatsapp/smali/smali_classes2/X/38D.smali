.class public final LX/38D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38D;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p2}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/38D;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0cW;

    .line 20
    .line 21
    iget-object v0, v5, LX/3Al;->A01:LX/0nf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0cW;->ACa(LX/0nf;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0cW;

    .line 34
    .line 35
    invoke-interface {v0, p2, v5}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0cW;

    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, LX/0cW;->BDi(LX/1J0;LX/1J0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, LX/68Q;->message_:LX/68W;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 56
    .line 57
    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0cW;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v1, p2, v0}, LX/0cW;->Az2(LX/1J0;[B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/6MZ;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/6MZ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message "

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " failed validation"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
