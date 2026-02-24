.class public final synthetic LX/GNc;
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
.field public static final A00:LX/GNc;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNc;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNc;->A00:LX/GNc;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.dto.ViewPortSnapshot"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "inbox_top"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pinned_in_inbox"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "top_locked_inbox"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "top_archived_inbox"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "last_mm_ts"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/GNc;->A01:LX/JwL;

    .line 41
    .line 42
    return-void
    .line 43
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
    sget-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v3, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, LX/DYZ;->A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

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
    sget-object v7, LX/GNc;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v6, v7, v0}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    or-int/lit8 v12, v12, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v11, v7, v6, v5, v4}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v12, v12, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v10, v7, v6, v5, v3}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v12, v12, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v6, v7, v2}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    or-int/lit8 v12, v12, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v9, v7, v6, v5, v8}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    or-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 88
    .line 89
    .line 90
    return-object v8
    .line 91
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNc;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GNc;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

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
    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    :cond_0
    aget-object v1, v6, v7

    .line 32
    .line 33
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v0, v1, v3, v7}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    :goto_0
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 41
    .line 42
    invoke-interface {v4, v3, v2, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    aget-object v1, v6, v2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x3

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    aget-object v1, v6, v2

    .line 79
    .line 80
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v7, 0x4

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v5, v1

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 97
    .line 98
    invoke-interface {v4, v3, v7, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
