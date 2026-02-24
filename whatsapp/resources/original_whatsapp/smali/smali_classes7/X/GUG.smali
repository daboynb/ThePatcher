.class public LX/GUG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/GUG;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/GUG;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GUG;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/FWq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/FWq;->A00:LX/FNO;

    .line 16
    .line 17
    iget v11, v1, LX/GUG;->A00:I

    .line 18
    .line 19
    iget-object v1, v3, LX/FNO;->A01:LX/FLr;

    .line 20
    .line 21
    iget-object v0, v3, LX/FNO;->A02:LX/GGD;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GGD;->A00()LX/GGD;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, v1, LX/FLr;->A04:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v1, LX/FLr;->A02:LX/GXg;

    .line 32
    .line 33
    new-instance v6, LX/FLr;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/FNO;->A00:LX/FLK;

    .line 39
    .line 40
    iget-object v1, v3, LX/FNO;->A05:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/FNO;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v1}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x1fe

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v6, v0

    .line 51
    move-object v8, v7

    .line 52
    move v10, v4

    .line 53
    invoke-static/range {v5 .. v10}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v5, LX/FaT;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget v13, v1, LX/GUG;->A00:I

    .line 65
    .line 66
    const v17, 0x1fbff

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v7, v4

    .line 71
    move-object v8, v4

    .line 72
    move v11, v9

    .line 73
    move v12, v9

    .line 74
    move v14, v9

    .line 75
    move v15, v9

    .line 76
    move/from16 v16, v9

    .line 77
    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move/from16 v20, v9

    .line 83
    .line 84
    move/from16 v21, v9

    .line 85
    .line 86
    move/from16 v22, v9

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move v10, v9

    .line 90
    invoke-static/range {v4 .. v22}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    check-cast v5, LX/FaT;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget v9, v1, LX/GUG;->A00:I

    .line 102
    .line 103
    const v17, 0x1ffbf

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v7, v4

    .line 108
    move-object v8, v4

    .line 109
    move v12, v10

    .line 110
    move v13, v10

    .line 111
    move v14, v10

    .line 112
    move v15, v10

    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move/from16 v20, v10

    .line 120
    .line 121
    move/from16 v21, v10

    .line 122
    .line 123
    move/from16 v22, v10

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move v11, v10

    .line 127
    invoke-static/range {v4 .. v22}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
.end method
