.class public final synthetic LX/GOI;
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
.field public static final A00:LX/GOI;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOI;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOI;->A00:LX/GOI;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UserFilterDto"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "operator"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "variable"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "values"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "left"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "right"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/GOI;->A01:LX/JwL;

    .line 52
    .line 53
    return-void
    .line 54
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
    .locals 3

    .line 0
    sget-object v1, LX/FWj;->A07:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/GOI;->A00:LX/GOI;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x6

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 17

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
    sget-object v6, LX/GOI;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/FWj;->A07:[LX/K28;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v10, v11

    .line 20
    move-object v9, v11

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v15, v11

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v5, v6, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    or-int/lit8 v16, v16, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v13, v1, v6, v5, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v16, v16, 0x4

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v14, v6, v5, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v16, v16, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v15, v6, v5, v8, v2}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    or-int/lit8 v16, v16, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v0, LX/GOI;->A00:LX/GOI;

    .line 80
    .line 81
    invoke-interface {v5, v9, v0, v6, v4}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/FWj;

    .line 86
    .line 87
    or-int/lit8 v16, v16, 0x20

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v0, LX/GOI;->A00:LX/GOI;

    .line 91
    .line 92
    invoke-interface {v5, v10, v0, v6, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/FWj;

    .line 97
    .line 98
    or-int/lit8 v16, v16, 0x40

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/FWj;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, LX/FWj;-><init>(LX/FWj;LX/FWj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOI;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWj;

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
    sget-object v3, LX/GOI;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/FWj;->A07:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWj;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/FWj;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 37
    .line 38
    iget-object v0, p1, LX/FWj;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/FWj;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 51
    .line 52
    iget-object v0, p1, LX/FWj;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, LX/FWj;->A06:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    aget-object v1, v6, v2

    .line 65
    .line 66
    iget-object v0, p1, LX/FWj;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, LX/FWj;->A00:LX/FWj;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object v1, LX/GOI;->A00:LX/GOI;

    .line 79
    .line 80
    iget-object v0, p1, LX/FWj;->A00:LX/FWj;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v2, 0x6

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, LX/FWj;->A01:LX/FWj;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object v1, LX/GOI;->A00:LX/GOI;

    .line 93
    .line 94
    iget-object v0, p1, LX/FWj;->A01:LX/FWj;

    .line 95
    .line 96
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
