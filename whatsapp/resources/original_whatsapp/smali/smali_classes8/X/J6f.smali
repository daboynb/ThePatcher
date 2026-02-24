.class public final LX/J6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# instance fields
.field public final A00:LX/ITs;


# direct methods
.method public constructor <init>(LX/ITs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J6f;->A00:LX/ITs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;
    .locals 13

    .line 0
    iget-object v7, p2, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v6, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Ljava/util/Properties;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v7, v0, :cond_2

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    :goto_1
    aget-object v1, v3, v4

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-class v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_2
    aget-object v0, v3, v5

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v10, p0

    .line 51
    iget-object v0, p0, LX/J6f;->A00:LX/ITs;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/ITs;->A01(LX/Iak;)LX/Jqk;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aget-object v11, v3, v4

    .line 58
    .line 59
    aget-object v12, v3, v5

    .line 60
    .line 61
    new-instance v5, LX/HEL;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, LX/HEL;-><init>(Lcom/google/gson/Gson;LX/If5;LX/If5;LX/Jqk;LX/J6f;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    sget-object v7, LX/Hu7;->A07:LX/If5;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v7, v0, v4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v6, v1, v7}, LX/Ih3;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v7, v1, v0}, LX/Ih3;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    const-class v0, Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
