.class public final synthetic LX/GNF;
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
.field public static final A00:LX/GNF;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNF;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNF;->A00:LX/GNF;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsNavigate.FlowsNavigateInput"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "disable_cta"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extension_screen_length"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "screen_progress"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_restored"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "is_success"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sequence_number"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/GNF;->A01:LX/JwL;

    .line 46
    .line 47
    return-void
    .line 48
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
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/K28;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/JPi;->A00:LX/JPi;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 10
    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 14
    .line 15
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v3}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 18

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
    sget-object v5, LX/GNF;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v10

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    or-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v4, v5, v1}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    or-int/lit8 v11, v11, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v10, v5, v4, v2}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    or-int/lit8 v11, v11, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-interface {v4, v5, v7}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    or-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 69
    .line 70
    invoke-interface {v4, v9, v0, v5, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    or-int/lit8 v11, v11, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {v4, v5, v8}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    or-int/lit8 v11, v11, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LX/FWZ;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v17}, LX/FWZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IJJZZ)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNF;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 9

    .line 0
    check-cast p1, LX/FWZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/GNF;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/FWZ;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, LX/FWZ;->A04:Z

    .line 24
    .line 25
    invoke-interface {v5, v4, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, LX/FWZ;->A00:J

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p1, LX/FWZ;->A00:J

    .line 39
    .line 40
    invoke-interface {v5, v4, v3, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v2, 0x2

    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/FWZ;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_4
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 51
    .line 52
    iget-object v0, p1, LX/FWZ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    const/4 v1, 0x3

    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p1, LX/FWZ;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_6
    iget-boolean v0, p1, LX/FWZ;->A05:Z

    .line 65
    .line 66
    invoke-interface {v5, v4, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_7
    const/4 v2, 0x4

    .line 70
    if-nez v8, :cond_8

    .line 71
    .line 72
    iget-object v0, p1, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    :cond_8
    sget-object v1, LX/JPi;->A00:LX/JPi;

    .line 77
    .line 78
    iget-object v0, p1, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 81
    .line 82
    .line 83
    :cond_9
    const/4 v3, 0x5

    .line 84
    if-nez v8, :cond_a

    .line 85
    .line 86
    iget-wide v1, p1, LX/FWZ;->A01:J

    .line 87
    .line 88
    cmp-long v0, v1, v6

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    iget-wide v0, p1, LX/FWZ;->A01:J

    .line 93
    .line 94
    invoke-interface {v5, v4, v3, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 95
    .line 96
    .line 97
    :cond_b
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
