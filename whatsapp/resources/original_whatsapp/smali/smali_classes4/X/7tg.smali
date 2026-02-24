.class public final LX/7tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/7tg;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tg;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tg;->A00:LX/7tg;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "NativeFlowMessageParams"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "info_labels"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "limited_time_offer"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "catalog_params"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "image_banner_specs"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "display_locale"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/7tg;->A01:LX/JQF;

    .line 42
    .line 43
    return-void
    .line 44
.end method

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
.method public ADW()[LX/K28;
    .locals 4

    .line 0
    sget-object v3, LX/7O3;->A05:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LX/7tf;->A00:LX/7tf;

    .line 15
    .line 16
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v0, LX/7te;->A00:LX/7te;

    .line 24
    .line 25
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sget-object v0, LX/GOK;->A00:LX/GOK;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 38
    .line 39
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/7tg;->A01:LX/JQF;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v9, LX/7O3;->A05:[LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v12, v14

    .line 20
    move-object v10, v14

    .line 21
    move-object v11, v14

    .line 22
    move-object v13, v14

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v8, v0, :cond_5

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v1, :cond_2

    .line 34
    .line 35
    if-eq v8, v2, :cond_1

    .line 36
    .line 37
    if-eq v8, v4, :cond_0

    .line 38
    .line 39
    if-ne v8, v3, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 42
    .line 43
    invoke-static {v13, v0, v6, v5, v3}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    or-int/lit8 v15, v15, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/GOK;->A00:LX/GOK;

    .line 51
    .line 52
    invoke-interface {v5, v11, v0, v6, v4}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LX/Flu;

    .line 57
    .line 58
    or-int/lit8 v15, v15, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/7te;->A00:LX/7te;

    .line 62
    .line 63
    invoke-interface {v5, v10, v0, v6, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/7Np;

    .line 68
    .line 69
    or-int/lit8 v15, v15, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/7tf;->A00:LX/7tf;

    .line 73
    .line 74
    invoke-interface {v5, v12, v0, v6, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/7Ns;

    .line 79
    .line 80
    or-int/lit8 v15, v15, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    aget-object v0, v9, v7

    .line 84
    .line 85
    invoke-interface {v5, v14, v0, v6, v7}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/util/List;

    .line 90
    .line 91
    or-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, LX/Jdd;

    .line 95
    .line 96
    invoke-direct {v0, v8}, LX/Jdd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/7O3;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/7O3;-><init>(LX/7Np;LX/Flu;LX/7Ns;Ljava/lang/String;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    return-object v9
    .line 109
    .line 110
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tg;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/7O3;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/7tg;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/7O3;->A05:[LX/K28;

    .line 14
    .line 15
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/7O3;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    :cond_0
    aget-object v1, v1, v6

    .line 26
    .line 27
    iget-object v0, p1, LX/7O3;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v6}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/7tf;->A00:LX/7tf;

    .line 35
    .line 36
    iget-object v0, p1, LX/7O3;->A02:LX/7Ns;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/7O3;->A00:LX/7Np;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/7te;->A00:LX/7te;

    .line 49
    .line 50
    iget-object v0, p1, LX/7O3;->A00:LX/7Np;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, LX/7O3;->A01:LX/Flu;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/GOK;->A00:LX/GOK;

    .line 63
    .line 64
    iget-object v0, p1, LX/7O3;->A01:LX/Flu;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v2, 0x4

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, LX/7O3;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 77
    .line 78
    iget-object v0, p1, LX/7O3;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    iget-object v0, p1, LX/7O3;->A02:LX/7Ns;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0
.end method
