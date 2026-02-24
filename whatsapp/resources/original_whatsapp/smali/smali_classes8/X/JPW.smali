.class public final LX/JPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# instance fields
.field public final A00:LX/K28;

.field public final A01:LX/K28;

.field public final A02:LX/K28;

.field public final A03:LX/JwL;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;LX/K28;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPW;->A00:LX/K28;

    .line 4
    .line 5
    iput-object p2, p0, LX/JPW;->A01:LX/K28;

    .line 6
    .line 7
    iput-object p3, p0, LX/JPW;->A02:LX/K28;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    new-instance v1, LX/Jah;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "X.Gjd"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Ic5;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/JQE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JPW;->A03:LX/JwL;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/JPW;->A03:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v5, LX/Hru;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    move-object v4, v5

    .line 14
    move-object v10, v5

    .line 15
    :goto_0
    invoke-interface {v8, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/JPW;->A02:LX/K28;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v8, v0, v1, v6, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/JPW;->A01:LX/K28;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v0, v1, v6, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/JPW;->A00:LX/K28;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v8, v0, v1, v6, v7}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unexpected index "

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Hdg;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-interface {v8, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 71
    .line 72
    .line 73
    if-eq v9, v5, :cond_6

    .line 74
    .line 75
    if-eq v4, v5, :cond_5

    .line 76
    .line 77
    if-eq v10, v5, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/Gjd;

    .line 80
    .line 81
    invoke-direct {v0, v9, v4, v10}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v1, "Element \'third\' is missing"

    .line 86
    .line 87
    new-instance v0, LX/Hdg;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v1, "Element \'second\' is missing"

    .line 94
    .line 95
    new-instance v0, LX/Hdg;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    const-string v1, "Element \'first\' is missing"

    .line 102
    .line 103
    new-instance v0, LX/Hdg;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPW;->A03:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/Gjd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/JPW;->A03:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/JPW;->A00:LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/Gjd;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JPW;->A01:LX/K28;

    .line 21
    .line 22
    iget-object v0, p1, LX/Gjd;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/JPW;->A02:LX/K28;

    .line 28
    .line 29
    iget-object v1, p1, LX/Gjd;->third:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v3, v1, v2, v4, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
