.class public final LX/COf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/COf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/COf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/COf;->A00:LX/COf;

    .line 6
    .line 7
    return-void
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

.method public static final A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    aput-object v0, v2, v11

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    new-array v10, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v10, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    if-nez v17, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v1, v11}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "to"

    .line 74
    .line 75
    aput-object v2, v3, v11

    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_3
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    move/from16 p2, v1

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_4
    invoke-static {v1, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v17, "result"

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v15, v7

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_5
    const/16 v8, 0x8

    .line 139
    .line 140
    new-instance v3, LX/BLS;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v13

    .line 144
    move-object v6, v0

    .line 145
    move-object v7, v1

    .line 146
    invoke-direct/range {v3 .. v8}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v3
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/0SZ;LX/FdU;)LX/BLU;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v11, v1, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "money"

    .line 6
    .line 7
    aput-object v4, v11, v12

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    aput-object v0, v11, v2

    .line 12
    .line 13
    const-class v7, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v6, p0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    new-array v11, v1, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v11, v12

    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    aput-object v0, v11, v2

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    new-array v11, v1, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v4, v11, v12

    .line 54
    .line 55
    const-string v0, "currency"

    .line 56
    .line 57
    aput-object v0, v11, v2

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v2, v12

    .line 70
    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-static {p0, v5, v2, v0}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance v10, LX/BLU;

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    move-object p0, v3

    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, LX/BLU;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v10
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A02(LX/0SZ;LX/FdU;)LX/BLI;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "fx-detail"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "base-amount"

    .line 17
    .line 18
    aput-object v0, v8, v9

    .line 19
    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    new-array v8, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "currency-fx"

    .line 42
    .line 43
    aput-object v0, v8, v9

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    new-array v8, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "currency-markup"

    .line 57
    .line 58
    aput-object v0, v8, v9

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_3
    new-array v8, v1, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "base-currency"

    .line 72
    .line 73
    aput-object v0, v8, v9

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    const/4 p1, 0x3

    .line 85
    new-instance v8, LX/BLI;

    .line 86
    .line 87
    move-object v9, v3

    .line 88
    invoke-direct/range {v8 .. v14}, LX/BLI;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v8
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A03(LX/0SZ;LX/FdU;)LX/BLM;
    .locals 26

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v3, "bill_detail"

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v2, v7, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v19

    .line 17
    :cond_0
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "FAILED"

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    const-string v3, "PENDING"

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v3, "SUCCESS"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v3, v4, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v4, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "status"

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-virtual {v2, v7, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    return-object v19

    .line 48
    :cond_1
    const/16 v3, 0xa

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "AS_PRESENTED"

    .line 53
    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    const-string v3, "BIMONTHLY"

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const-string v3, "DAILY"

    .line 61
    .line 62
    aput-object v3, v5, v6

    .line 63
    .line 64
    invoke-static {v5}, LX/Abw;->A1B([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    const-string v3, "YEARLY"

    .line 70
    .line 71
    invoke-static {v3, v5, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v4, v0, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "bill_period"

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-virtual {v2, v7, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v4, v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "biller_id"

    .line 88
    .line 89
    aput-object v3, v4, v1

    .line 90
    .line 91
    const-class v16, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object v14, v2

    .line 102
    move-object v15, v7

    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    move/from16 v21, v1

    .line 106
    .line 107
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v13, :cond_2

    .line 114
    .line 115
    return-object v19

    .line 116
    :cond_2
    new-array v5, v0, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "bill_ref_id"

    .line 119
    .line 120
    aput-object v3, v5, v1

    .line 121
    .line 122
    const-wide/16 v3, 0x1f4

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    move-object/from16 v21, v7

    .line 131
    .line 132
    move-object/from16 v22, v16

    .line 133
    .line 134
    move-object/from16 v23, v17

    .line 135
    .line 136
    move-object/from16 v25, v19

    .line 137
    .line 138
    move-object/from16 p0, v5

    .line 139
    .line 140
    move/from16 p1, v1

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    new-array v3, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "bill_date_timestamp"

    .line 151
    .line 152
    aput-object v4, v3, v1

    .line 153
    .line 154
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    const-wide/32 v4, 0x5e0c5180

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const-wide v4, 0xf486c780L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    move-object/from16 p0, v3

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Long;

    .line 179
    .line 180
    new-array v3, v0, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "due_date_timestamp"

    .line 183
    .line 184
    aput-object v4, v3, v1

    .line 185
    .line 186
    move-object/from16 p0, v3

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Long;

    .line 193
    .line 194
    new-array v4, v0, [Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "customer_name"

    .line 197
    .line 198
    aput-object v3, v4, v1

    .line 199
    .line 200
    move-object/from16 p0, v4

    .line 201
    .line 202
    move-object/from16 v22, v16

    .line 203
    .line 204
    move-object/from16 v23, v17

    .line 205
    .line 206
    move-object/from16 v24, v18

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    new-array v3, v0, [Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "bill_number"

    .line 217
    .line 218
    aput-object v4, v3, v1

    .line 219
    .line 220
    move-object/from16 p0, v3

    .line 221
    .line 222
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    new-array v5, v0, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "transaction"

    .line 231
    .line 232
    aput-object v4, v5, v1

    .line 233
    .line 234
    new-instance v4, LX/Cv8;

    .line 235
    .line 236
    invoke-direct {v4, v0}, LX/Cv8;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v24, 0x0

    .line 240
    .line 241
    const-wide/16 p0, 0x14

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    if-nez v17, :cond_3

    .line 252
    .line 253
    return-object v19

    .line 254
    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "amount"

    .line 257
    .line 258
    invoke-static {v7, v0, v4}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-static {v7, v2, v4, v1}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-object v19

    .line 268
    :cond_5
    invoke-static {v0, v2}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_4

    .line 273
    .line 274
    new-instance v6, LX/BLM;

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    invoke-direct/range {v6 .. v17}, LX/BLM;-><init>(LX/0SZ;LX/BLU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object v6
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
