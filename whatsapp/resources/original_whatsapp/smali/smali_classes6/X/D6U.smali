.class public final LX/D6U;
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
    .locals 7

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x3e5cc101

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/Aui;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Aui;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "language"

    .line 32
    .line 33
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v1, "code_blocks"

    .line 40
    .line 41
    const-class v0, LX/Auh;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/Aug;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/Aug;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "content"

    .line 71
    .line 72
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/Bar;->A01:LX/Bar;

    .line 79
    .line 80
    const-string v0, "type"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/C6l;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/C6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, LX/Cqw;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5}, LX/Cqw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object v3
    .line 110
    .line 111
    .line 112
.end method
