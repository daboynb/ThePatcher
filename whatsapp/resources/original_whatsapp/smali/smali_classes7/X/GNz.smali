.class public final synthetic LX/GNz;
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
.field public static final A00:LX/GNz;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNz;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNz;->A00:LX/GNz;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset"

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
    const-string v0, "filename"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "md5_hash"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "filesize_bytes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "uncompressed_filesize_bytes"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "compression_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cache_key"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/GNz;->A01:LX/JwL;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
    sget-object v4, LX/FWo;->A08:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v3, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/DYb;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aget-object v0, v4, v0

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 21

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
    sget-object v6, LX/GNz;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v11, LX/FWo;->A08:[LX/K28;

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v12

    .line 24
    move-object/from16 v16, v12

    .line 25
    .line 26
    move-object/from16 v17, v12

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x1

    .line 53
    invoke-interface {v5, v6, v0}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-interface {v5, v6, v8}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-interface {v5, v6, v3}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v5, v6, v9}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    or-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    aget-object v0, v11, v4

    .line 89
    .line 90
    invoke-interface {v5, v12, v0, v6, v4}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x40

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v5, v6, v10}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    or-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, LX/FWo;

    .line 110
    .line 111
    move/from16 v18, v1

    .line 112
    .line 113
    invoke-direct/range {v11 .. v20}, LX/FWo;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNz;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FWo;

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
    sget-object v3, LX/GNz;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/FWo;->A08:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/FWo;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, LX/FWo;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget v0, p1, LX/FWo;->A00:I

    .line 39
    .line 40
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget v0, p1, LX/FWo;->A01:I

    .line 45
    .line 46
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    aget-object v1, v5, v2

    .line 51
    .line 52
    iget-object v0, p1, LX/FWo;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iget-object v0, p1, LX/FWo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
