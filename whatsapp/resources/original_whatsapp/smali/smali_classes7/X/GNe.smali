.class public final synthetic LX/GNe;
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
.field public static final A00:LX/GNe;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNe;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNe;->A00:LX/GNe;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "y"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/DYb;->A1O(LX/JQF;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/GNe;->A01:LX/JwL;

    .line 25
    .line 26
    return-void
    .line 27
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
    sget-object v1, LX/EKB;->A08:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v2, v0, [LX/K28;

    .line 5
    .line 6
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v1, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v1, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v2, v1, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    sget-object v1, LX/JPi;->A00:LX/JPi;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/GNe;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/EKB;->A08:[LX/K28;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, v11

    .line 19
    move-object v9, v11

    .line 20
    move-object v8, v11

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    invoke-interface {v4, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/DYX;->A15(I)LX/Jdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    or-int/lit8 v12, v12, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v4, v5, v0}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v5, v4, v3, v0}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    or-int/lit8 v12, v12, 0x4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const/4 v0, 0x3

    .line 63
    invoke-static {v9, v5, v4, v3, v0}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    or-int/lit8 v12, v12, 0x8

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v2, 0x4

    .line 72
    invoke-static {v10, v5, v4, v3, v2}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    or-int/lit8 v12, v12, 0x10

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v11, v5, v4, v3, v1}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    or-int/lit8 v12, v12, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v4, v5, v0}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    or-int/lit8 v12, v12, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {v4, v5, v2}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    or-int/lit16 v12, v12, 0x80

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/EKB;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v16}, LX/EKB;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZ)V

    .line 107
    .line 108
    .line 109
    return-object v7

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
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNe;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/EKB;

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
    sget-object v3, LX/GNe;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/EKB;->A08:[LX/K28;

    .line 14
    .line 15
    iget v0, p1, LX/EKB;->A01:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/EKB;->A00:I

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

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
    iget-object v0, p1, LX/EKB;->A02:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    aget-object v1, v6, v2

    .line 37
    .line 38
    iget-object v0, p1, LX/EKB;->A02:Ljava/util/Set;

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
    iget-object v0, p1, LX/EKB;->A03:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    aget-object v1, v6, v2

    .line 51
    .line 52
    iget-object v0, p1, LX/EKB;->A03:Ljava/util/Set;

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
    iget-object v0, p1, LX/EKB;->A04:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    aget-object v1, v6, v2

    .line 65
    .line 66
    iget-object v0, p1, LX/EKB;->A04:Ljava/util/Set;

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
    iget-object v0, p1, LX/EKB;->A05:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    aget-object v1, v6, v2

    .line 79
    .line 80
    iget-object v0, p1, LX/EKB;->A05:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v1, 0x6

    .line 86
    iget-boolean v0, p1, LX/EKB;->A06:Z

    .line 87
    .line 88
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-boolean v0, p1, LX/EKB;->A07:Z

    .line 93
    .line 94
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
