.class public LX/FYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FAj;


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

.method public static final A00(Landroid/content/Intent;)LX/FDi;
    .locals 6

    .line 0
    const-string v1, "access_scope"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/Ehw;->valueOf(Ljava/lang/String;)LX/Ehw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    const-string v0, "access_domains"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FYl;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/Ehw;->A05:LX/Ehw;

    .line 28
    .line 29
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/FDi;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1, v1}, LX/FDi;-><init>(LX/Ehw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    sget-object v0, LX/Ehw;->A03:LX/Ehw;

    .line 42
    .line 43
    if-ne v5, v0, :cond_3

    .line 44
    .line 45
    const-string v0, "access_fbpermissions"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FYl;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "access_fbpermissions_allow_single"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 64
    .line 65
    new-instance v2, LX/FDi;

    .line 66
    .line 67
    invoke-direct {v2, v5, v4, v3, v0}, LX/FDi;-><init>(LX/Ehw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    sget-object v0, LX/Ehw;->A02:LX/Ehw;

    .line 72
    .line 73
    if-ne v5, v0, :cond_5

    .line 74
    .line 75
    const-string v0, "app_set"

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/FYl;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {v4, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/917;->valueOf(Ljava/lang/String;)LX/917;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 109
    .line 110
    new-instance v2, LX/FDi;

    .line 111
    .line 112
    invoke-direct {v2, v5, v0, v0, v3}, LX/FDi;-><init>(LX/Ehw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/FDi;

    .line 123
    .line 124
    invoke-direct {v2, v5, v4, v1, v1}, LX/FDi;-><init>(LX/Ehw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v2
    .line 128
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p0, p1, v0}, LX/DYZ;->A1J(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
