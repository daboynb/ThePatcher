.class public final LX/4oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oQ;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4oQ;)LX/0D8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4oQ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0D8;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/42h;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p3}, LX/4oQ;->A02(LX/42h;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4oQ;->A00(LX/4oQ;)LX/0D8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(LX/42h;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4f0;

    .line 24
    .line 25
    iget-object v0, v4, LX/4f0;->A00:LX/4HS;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    if-eq v3, v11, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/4f0;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-long/2addr v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-long/2addr v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v4, LX/4f0;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-long/2addr v12, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-long/2addr v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v0, v1, LX/42h;->A01:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/42h;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/42h;->A03:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/42h;->A02:Ljava/lang/Long;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/42h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, v1, LX/42h;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v1, LX/42h;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "LINK_UPDATE_ERROR"

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/42h;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)LX/0D8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string v0, "PROFILE_SCREEN_IMPRESSION"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string v0, "ADD_LINKS_PROFILE_VIEW_ENTRYPOINT_CLICKED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string v0, "LINKED_PROFILES_VIEW_IMPRESSION"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string v0, "ADD_LINK_CLICK"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const-string v0, "LINKED_PROFILES_ADD_VIEW_IMPRESSION"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    const-string v0, "ADD_LINK_CANCEL"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const-string v0, "LINK_SAVE"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const-string v0, "LINK_SAVE_SUCCESS"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const-string v0, "LINK_SAVE_ERROR"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    const-string v0, "LINK_REMOVE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_a
    const-string v0, "LINK_REMOVE_CANCEL"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_b
    const-string v0, "LINK_REMOVE_CONFIRM"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_c
    const-string v0, "LINK_REMOVE_SUCCESS"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_d
    const-string v0, "LINK_REMOVE_ERROR"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_e
    const-string v0, "LINK_UPDATE_CLICK"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_f
    const-string v0, "LINK_UPDATE_SUCCESS"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
