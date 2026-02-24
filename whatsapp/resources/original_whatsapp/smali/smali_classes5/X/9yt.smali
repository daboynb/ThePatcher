.class public LX/9yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9yt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8o1;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/9yt;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    move-wide/from16 v14, p5

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x102ca

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/8aE;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v11

    .line 33
    move-wide v5, v14

    .line 34
    invoke-direct/range {v0 .. v6}, LX/8aE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :pswitch_1
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x4098

    .line 42
    .line 43
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v0, LX/8aF;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v2, v9

    .line 50
    move-object v3, v10

    .line 51
    move-object v4, v11

    .line 52
    move-wide v5, v14

    .line 53
    invoke-direct/range {v0 .. v6}, LX/8aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :pswitch_2
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4094

    .line 61
    .line 62
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LX/8aC;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v15}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :pswitch_3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4037

    .line 115
    .line 116
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    new-instance v0, LX/8aG;

    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move-object v2, v9

    .line 123
    move-object v3, v10

    .line 124
    move-object v4, v11

    .line 125
    move-wide v5, v14

    .line 126
    invoke-direct/range {v0 .. v6}, LX/8aG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, LX/00X;->A06()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
