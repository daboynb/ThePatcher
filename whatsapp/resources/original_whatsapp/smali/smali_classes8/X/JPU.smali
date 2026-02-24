.class public abstract LX/JPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# instance fields
.field public final A00:LX/K28;

.field public final A01:LX/K28;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPU;->A00:LX/K28;

    .line 4
    .line 5
    iput-object p2, p0, LX/JPU;->A01:LX/K28;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AIL(LX/JwY;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v7, LX/Hru;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    move-object v3, v7

    .line 16
    :goto_0
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/Jy5;->AHV(LX/JwL;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/JPU;->A01:LX/K28;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v5, v0, v1, v2, v3}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/JPU;->A00:LX/K28;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v5, v0, v1, v2, v6}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Invalid index: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Hdg;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    if-eq v8, v7, :cond_5

    .line 73
    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    instance-of v0, p0, LX/JeD;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v8, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v5, v4}, LX/Jy5;->ALK(LX/JwL;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, LX/JLE;

    .line 89
    .line 90
    invoke-direct {v0, v8, v3}, LX/JLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "Element \'value\' is missing"

    .line 95
    .line 96
    new-instance v0, LX/Hdg;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    const-string v1, "Element \'key\' is missing"

    .line 103
    .line 104
    new-instance v0, LX/Hdg;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/JPU;->A00:LX/K28;

    .line 17
    .line 18
    instance-of v1, p0, LX/JeD;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/09R;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v4, v0, v2, v3, v5}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/JPU;->A01:LX/K28;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/09R;

    .line 42
    .line 43
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v1, v2, v3, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, LX/JwX;->ALK(LX/JwL;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, LX/Gi0;->A12(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1}, LX/Gi0;->A12(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
