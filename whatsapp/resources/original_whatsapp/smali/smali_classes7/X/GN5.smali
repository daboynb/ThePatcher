.class public final synthetic LX/GN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GN5;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GN5;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GN5;->A00:LX/GN5;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "collection_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "upload_state"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "failed_state"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "success_state"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/GN5;->A01:LX/JwL;

    .line 42
    .line 43
    return-void
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
.method public final ADW()[LX/K28;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [LX/K28;

    .line 2
    .line 3
    invoke-static {v1}, LX/DYa;->A1V([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/GN8;->A00:LX/GN8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/GN3;->A00:LX/GN3;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GN7;->A00:LX/GN7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 15

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
    sget-object v6, LX/GN5;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v13, v12

    .line 18
    move-object v11, v12

    .line 19
    move-object v9, v12

    .line 20
    move-object v10, v12

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    if-eq v8, v2, :cond_1

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    if-ne v8, v3, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/GN7;->A00:LX/GN7;

    .line 40
    .line 41
    invoke-interface {v5, v10, v0, v6, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/FWQ;

    .line 46
    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/GN3;->A00:LX/GN3;

    .line 51
    .line 52
    invoke-interface {v5, v9, v0, v6, v4}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/FVG;

    .line 57
    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/GN8;->A00:LX/GN8;

    .line 62
    .line 63
    invoke-interface {v5, v11, v0, v6, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/FUo;

    .line 68
    .line 69
    or-int/lit8 v14, v14, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5, v6, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v14, v14, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v8}, LX/DYX;->A15(I)LX/Jdd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/FWP;

    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, LX/FWP;-><init>(LX/FVG;LX/FWQ;LX/FUo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v8
    .line 100
    .line 101
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GN5;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FWP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/GN5;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, LX/FWP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v5, v0, v4, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/FWP;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v5, v0, v4, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/FWP;->A02:LX/FUo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GN8;->A00:LX/GN8;

    .line 35
    .line 36
    iget-object v0, p1, LX/FWP;->A02:LX/FUo;

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/FWP;->A00:LX/FVG;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/GN3;->A00:LX/GN3;

    .line 49
    .line 50
    iget-object v0, p1, LX/FWP;->A00:LX/FVG;

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, LX/FWP;->A01:LX/FWQ;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/GN7;->A00:LX/GN7;

    .line 63
    .line 64
    iget-object v0, p1, LX/FWP;->A01:LX/FWQ;

    .line 65
    .line 66
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
