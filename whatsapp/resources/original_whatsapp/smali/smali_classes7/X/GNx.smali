.class public final synthetic LX/GNx;
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
.field public static final A00:LX/GNx;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNx;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNx;->A00:LX/GNx;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "required_sdk_version"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packaged_file"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "manifest_json"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "capabilities_min_version_models"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "face_tracker_enabled"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uses_flm_capability"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "effect_instructions"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/GNx;->A01:LX/JwL;

    .line 63
    .line 64
    return-void
    .line 65
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
    .locals 5

    .line 0
    sget-object v4, LX/FWt;->A09:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v3, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v2, v3, v0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v0, LX/GNz;->A00:LX/GNz;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    sget-object v1, LX/JPi;->A00:LX/JPi;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aget-object v0, v4, v1

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/GNx;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/FWt;->A09:[LX/K28;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v10, 0x5

    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v12, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    invoke-interface {v6, v7, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v0, 0x2

    .line 63
    invoke-interface {v6, v7, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object v1, LX/GNz;->A00:LX/GNz;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v6, v14, v1, v7, v0}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/FWo;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x7

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {v6, v7, v9}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v12, v7, v6, v5, v10}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    or-int/lit8 v2, v2, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {v6, v7, v11}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    or-int/lit8 v2, v2, 0x40

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-interface {v6, v7, v0}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    or-int/lit16 v2, v2, 0x80

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-static {v3, v7, v6, v5, v4}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    or-int/lit16 v2, v2, 0x100

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, LX/FWt;

    .line 122
    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v19, v12

    .line 128
    .line 129
    invoke-direct/range {v13 .. v23}, LX/FWt;-><init>(LX/FWo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 130
    .line 131
    .line 132
    return-object v13

    .line 133
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNx;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWt;

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
    sget-object v4, LX/GNx;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/FWt;->A09:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWt;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWt;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/FWt;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5, v0, v4, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/GNz;->A00:LX/GNz;

    .line 32
    .line 33
    iget-object v1, p1, LX/FWt;->A00:LX/FWo;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v5, v1, v2, v4, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v0, p1, LX/FWt;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v0, v4, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aget-object v1, v6, v2

    .line 47
    .line 48
    iget-object v0, p1, LX/FWt;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, LX/FWt;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p1, LX/FWt;->A07:Z

    .line 65
    .line 66
    invoke-interface {v5, v4, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x7

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p1, LX/FWt;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-boolean v0, p1, LX/FWt;->A08:Z

    .line 77
    .line 78
    invoke-interface {v5, v4, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v2, 0x8

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, LX/FWt;->A06:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    aget-object v1, v6, v2

    .line 96
    .line 97
    iget-object v0, p1, LX/FWt;->A06:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
