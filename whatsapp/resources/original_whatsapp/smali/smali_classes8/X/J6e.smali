.class public final LX/J6e;
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
    iput-object p1, p0, LX/J6e;->A00:LX/ITs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;
    .locals 5

    .line 0
    iget-object v4, p2, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, LX/Ih3;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v4, v1, v0}, LX/Ih3;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v2, v1, v0

    .line 57
    .line 58
    :goto_0
    invoke-static {p1, v2}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/J6e;->A00:LX/ITs;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/ITs;->A01(LX/Iak;)LX/Jqk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/HEG;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v0, v2}, LX/HEG;-><init>(Lcom/google/gson/Gson;LX/If5;LX/Jqk;Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const-class v2, Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
