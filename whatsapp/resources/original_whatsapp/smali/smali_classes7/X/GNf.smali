.class public final synthetic LX/GNf;
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
.field public static final A00:LX/GNf;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNf;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNf;->A00:LX/GNf;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/DYb;->A1O(LX/JQF;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GNf;->A01:LX/JwL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .locals 4

    .line 0
    sget-object v3, LX/EKA;->A07:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    sget-object v1, LX/JPi;->A00:LX/JPi;

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    return-object v2
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
    sget-object v6, LX/GNf;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/EKA;->A07:[LX/K28;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v11, v12

    .line 20
    move-object v9, v12

    .line 21
    move-object v10, v12

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/DYX;->A15(I)LX/Jdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v13, v13, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-static {v9, v6, v5, v4, v0}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v13, v13, 0x2

    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v3, 0x2

    .line 56
    invoke-static {v10, v6, v5, v4, v3}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v13, v13, 0x4

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v11, v6, v5, v4, v2}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v13, v13, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v12, v6, v5, v4, v1}, LX/DYY;->A16(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v13, v13, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-interface {v5, v6, v0}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    or-int/lit8 v13, v13, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {v5, v6, v3}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    or-int/lit8 v13, v13, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LX/EKA;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, LX/EKA;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    nop

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
    sget-object v0, LX/GNf;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/EKA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GNf;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/EKA;->A07:[LX/K28;

    .line 14
    .line 15
    iget v0, p1, LX/EKA;->A00:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/EKA;->A01:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    aget-object v1, v6, v2

    .line 31
    .line 32
    iget-object v0, p1, LX/EKA;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/EKA;->A02:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    aget-object v1, v6, v2

    .line 45
    .line 46
    iget-object v0, p1, LX/EKA;->A02:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x3

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, LX/EKA;->A03:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    aget-object v1, v6, v2

    .line 59
    .line 60
    iget-object v0, p1, LX/EKA;->A03:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v2, 0x4

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, LX/EKA;->A04:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_6
    aget-object v1, v6, v2

    .line 73
    .line 74
    iget-object v0, p1, LX/EKA;->A04:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x5

    .line 80
    iget-boolean v0, p1, LX/EKA;->A05:Z

    .line 81
    .line 82
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget-boolean v0, p1, LX/EKA;->A06:Z

    .line 87
    .line 88
    invoke-interface {v4, v3, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
