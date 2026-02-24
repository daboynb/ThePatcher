.class public final LX/BN7;
.super LX/BN8;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/FKh;

.field public final A07:LX/0BD;

.field public final A08:LX/07B;

.field public final A09:LX/0eH;

.field public final A0A:LX/CP7;

.field public final A0B:LX/B2u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x14070

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/BN8;-><init>(LX/00q;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1415c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/B2u;

    .line 18
    .line 19
    iput-object v1, p0, LX/BN7;->A0B:LX/B2u;

    .line 20
    .line 21
    const/16 v0, 0x3c1

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BN7;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BN7;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1227

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0eH;

    .line 42
    .line 43
    iput-object v0, p0, LX/BN7;->A09:LX/0eH;

    .line 44
    .line 45
    const/16 v0, 0xa6b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FKh;

    .line 52
    .line 53
    iput-object v0, p0, LX/BN7;->A06:LX/FKh;

    .line 54
    .line 55
    const v0, 0x14160

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BN7;->A00:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0xa72

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BN7;->A01:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0xec3

    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BN7;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BN7;->A08:LX/07B;

    .line 85
    .line 86
    invoke-static {}, LX/Abu;->A0Y()LX/0BD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BN7;->A07:LX/0BD;

    .line 91
    .line 92
    const/16 v0, 0x94c

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BN7;->A05:LX/05V;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/B2u;->A00(LX/C69;)LX/CP7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BN7;->A0A:LX/CP7;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Landroid/app/Activity;LX/7O1;LX/BN7;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/BN8;->A0K(Landroid/app/Activity;LX/7O1;)Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string p1, "country"

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "saved_addresses"

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p3}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p0, "has_saved_addresses"

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "validation_errors"

    .line 41
    .line 42
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p0, "has_validation_errors"

    .line 51
    .line 52
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x602

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_message"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121f76

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0L(Landroid/app/Activity;LX/3Sb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;LX/7O1;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/0tE;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0tE;->getContact()LX/0IB;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    move-object v6, p0

    .line 26
    iget-object v1, p0, LX/BN7;->A09:LX/0eH;

    .line 27
    .line 28
    iget-object v0, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    new-instance v2, LX/Ct6;

    .line 33
    .line 34
    move-object v4, p3

    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-wide/from16 v10, p9

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, LX/Ct6;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/7O1;LX/BN7;Ljava/lang/String;Ljava/lang/String;LX/3Wm;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0M(Landroid/app/Activity;LX/7O1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "address_message"

    .line 2
    .line 3
    new-instance v1, LX/C7s;

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-direct {v1, v2, v11, v0}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v14, v7, LX/BN7;->A0A:LX/CP7;

    .line 13
    .line 14
    const-string v0, "supported_actions"

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v4, LX/D0k;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-wide/from16 v12, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, LX/D0k;-><init>(Landroid/app/Activity;LX/7O1;LX/BN7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    invoke-virtual/range {v14 .. v20}, LX/CP7;->A08(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
