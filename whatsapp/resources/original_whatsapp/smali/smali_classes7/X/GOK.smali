.class public final LX/GOK;
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
.field public static final A00:LX/GOK;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/GOK;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOK;->A00:LX/GOK;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "ImageBannerSpecs"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "banner_position"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "top_color"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottom_color"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "targeted_aspect_ratio"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/GOK;->A01:LX/JQF;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
    sget-object v3, LX/Flu;->A04:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v3, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/GOK;->A01:LX/JQF;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v5, LX/Flu;->A04:[LX/K28;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v10

    .line 18
    move-object v9, v10

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v8, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    aget-object v0, v5, v4

    .line 36
    .line 37
    invoke-interface {v8, v9, v0, v6, v4}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/EhJ;

    .line 42
    .line 43
    or-int/lit8 v13, v13, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v12, v6, v8, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v13, v13, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v11, v6, v8, v2}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v13, v13, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-object v0, v5, v7

    .line 61
    .line 62
    invoke-interface {v8, v10, v0, v6, v7}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/Ehr;

    .line 67
    .line 68
    or-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-interface {v8, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/Flu;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, LX/Flu;-><init>(LX/EhJ;LX/Ehr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v8
    .line 85
    .line 86
    .line 87
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOK;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/Flu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/GOK;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/Flu;->A04:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v6, v3

    .line 16
    .line 17
    iget-object v0, p1, LX/Flu;->A01:LX/Ehr;

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v4, v3}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/Flu;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 33
    .line 34
    iget-object v0, p1, LX/Flu;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/Flu;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 47
    .line 48
    iget-object v0, p1, LX/Flu;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    aget-object v1, v6, v2

    .line 55
    .line 56
    iget-object v0, p1, LX/Flu;->A00:LX/EhJ;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
