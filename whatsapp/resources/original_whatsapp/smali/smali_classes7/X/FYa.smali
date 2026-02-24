.class public final LX/FYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FYa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FYa;->A00:LX/FYa;

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
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v14, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    aput-object v1, v3, v12

    .line 27
    .line 28
    const-class v7, Ljava/lang/String;

    .line 29
    .line 30
    new-array v11, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v11, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    if-nez v18, :cond_1

    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_1
    move-object v13, v5

    .line 48
    move-object v15, v7

    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    invoke-static {v2, v12}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "to"

    .line 75
    .line 76
    aput-object v3, v4, v12

    .line 77
    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move-object/from16 v20, v10

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move/from16 v22, v12

    .line 90
    .line 91
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_3
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v20, v17

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    move-object/from16 v22, v9

    .line 105
    .line 106
    move/from16 p2, v2

    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_4
    invoke-static {v2, v12}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const-string v18, "result"

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_5
    new-instance v4, LX/BLS;

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    move-object v6, v14

    .line 145
    move-object v7, v1

    .line 146
    move-object v8, v2

    .line 147
    move v9, v0

    .line 148
    invoke-direct/range {v4 .. v9}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v4
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
