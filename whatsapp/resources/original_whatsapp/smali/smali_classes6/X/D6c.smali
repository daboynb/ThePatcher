.class public final LX/D6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 12

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/DKH;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/DKH;->A00:LX/AwT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AwT;->A0J()LX/5vD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "primitives"

    .line 21
    .line 22
    const-class v0, LX/5vC;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/COs;

    .line 47
    .line 48
    sget-object v2, LX/CFg;->A00:LX/CFg;

    .line 49
    .line 50
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v0, LX/AwR;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LX/DKI;

    .line 58
    .line 59
    invoke-direct {v9, v0}, LX/DKI;-><init>(LX/AwR;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p1, LX/CIG;->A03:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p1, LX/CIG;->A01:LX/CHJ;

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    new-instance v5, LX/CIG;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v5}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/Cqn;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/Cqn;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
