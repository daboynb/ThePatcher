.class public final LX/D6R;
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
    iget-object v2, v1, LX/DKH;->A00:LX/AwT;

    .line 13
    .line 14
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x2c7d6572

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v2, LX/AuX;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/AuX;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "primitives"

    .line 31
    .line 32
    const-class v0, LX/AuW;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/COs;

    .line 57
    .line 58
    sget-object v2, LX/CFg;->A00:LX/CFg;

    .line 59
    .line 60
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v0, LX/AwR;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, LX/DKI;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/DKI;-><init>(LX/AwR;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, LX/CIG;->A01:LX/CHJ;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    new-instance v5, LX/CIG;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v5}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/Cqj;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/Cqj;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
    .line 107
.end method
