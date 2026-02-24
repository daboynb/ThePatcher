.class public final LX/CFQ;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/os/Bundle;)LX/CbM;
    .locals 14

    .line 0
    const-string v0, "key_screen_container_props_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "key_from_config_change"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "key_content_parse_result"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/COg;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const-string v0, "key_tree_params"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/COg;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    const-string v0, "key_analytics_module"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "key_analytics_extras"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, LX/COg;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "key_animate_on_navigation"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "key_container_config"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v0, LX/DRU;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/COg;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/DRU;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v5, v4, v3, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v2, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v13, 0x1

    .line 102
    new-instance v5, LX/CbM;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v14}, LX/CbM;-><init>(LX/DRU;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_1
    const-string v0, "Must have non-null tree params"

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "Must have a non-null content ParseResult"

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)LX/CbM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/CFQ;->A00(Landroid/os/Bundle;)LX/CbM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "args Bundle must contain ScreenContainerProps"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, LX/BcN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BcN;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
