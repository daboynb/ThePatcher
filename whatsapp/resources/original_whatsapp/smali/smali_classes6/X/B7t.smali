.class public final LX/B7t;
.super LX/B7v;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DYW;

.field public final A02:LX/DUp;

.field public final A03:LX/CLx;

.field public final A04:LX/BbW;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/Bxm;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7t;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p8, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/B7t;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/B7t;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/B7t;->A03:LX/CLx;

    .line 15
    .line 16
    iput-object p1, p0, LX/B7t;->A00:LX/00b;

    .line 17
    .line 18
    iput-object p2, p0, LX/B7t;->A01:LX/DYW;

    .line 19
    .line 20
    iput-object p6, p0, LX/B7t;->A08:LX/Bxm;

    .line 21
    .line 22
    iput-object p5, p0, LX/B7t;->A04:LX/BbW;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/B7t;->A07:Z

    .line 25
    .line 26
    iput-boolean p11, p0, LX/B7t;->A0A:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/B7t;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p3, p0, LX/B7t;->A02:LX/DUp;

    .line 31
    .line 32
    iput-boolean p12, p0, LX/B7t;->A0B:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/DXs;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Afa;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/Afa;-><init>(LX/DXs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f124002

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/DXs;LX/CP9;LX/CIl;LX/B7t;Ljava/lang/CharSequence;)LX/B6q;
    .locals 19

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v4, v5, LX/B7t;->A03:LX/CLx;

    .line 3
    .line 4
    iget-object v12, v5, LX/B7t;->A04:LX/BbW;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/CP9;->A05(LX/CP9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v4, LX/CLx;->A03:LX/CIT;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, LX/CIT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f124007

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v6, v0}, LX/B7t;->A00(LX/DXs;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 36
    .line 37
    sget-object v3, LX/DEw;->A00:LX/DEw;

    .line 38
    .line 39
    invoke-static {v14}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Cjc;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2}, LX/Cjc;-><init>(LX/B7t;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/CN7;->A00(LX/DRp;Ljava/lang/Object;LX/00h;)LX/CN7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/CgM;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/CgM;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v0, v5, LX/B7t;->A0A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v11, LX/Bbb;->A2q:LX/Bbb;

    .line 75
    .line 76
    :goto_1
    iget-boolean v0, v5, LX/B7t;->A07:Z

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v9, LX/Ck6;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LX/CP9;->A06()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LX/CP9;->A05(LX/CP9;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LX/CLx;->A03:LX/CIT;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, LX/CIT;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const v0, 0x7f124007

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-static {v6, v0}, LX/B7t;->A00(LX/DXs;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, LX/CP9;->A05(LX/CP9;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-boolean v0, v5, LX/B7t;->A0B:Z

    .line 121
    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    sget-object v8, LX/BZU;->A07:LX/BZU;

    .line 130
    .line 131
    sget-object v10, LX/BYU;->A03:LX/BYU;

    .line 132
    .line 133
    sget-object v13, LX/BHi;->A00:LX/BHi;

    .line 134
    .line 135
    new-instance v5, LX/B6q;

    .line 136
    .line 137
    move/from16 p2, v18

    .line 138
    .line 139
    move/from16 p3, v18

    .line 140
    .line 141
    move/from16 p0, v18

    .line 142
    .line 143
    move/from16 p4, v0

    .line 144
    .line 145
    invoke-direct/range {v5 .. v23}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_3
    move-object v9, v15

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v11, LX/Bbb;->A2m:LX/Bbb;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 155
    .line 156
    goto :goto_0
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


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-boolean v0, v8, LX/B7t;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v1, LX/Bbb;->A2q:LX/Bbb;

    .line 13
    .line 14
    :goto_0
    iget-object v2, v8, LX/B7t;->A03:LX/CLx;

    .line 15
    .line 16
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v1, LX/Bbb;->A0Y:LX/Bbb;

    .line 23
    .line 24
    :goto_1
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sget-object v1, LX/Bbb;->A0Z:LX/Bbb;

    .line 29
    .line 30
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    sget-object v1, LX/Bbb;->A2k:LX/Bbb;

    .line 35
    .line 36
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget-object v1, LX/Bbb;->A20:LX/Bbb;

    .line 41
    .line 42
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v7, v9, LX/CgD;->A06:LX/COU;

    .line 47
    .line 48
    const-class v1, LX/C6c;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/C6c;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v6, v1, LX/C6c;->A01:LX/DQ2;

    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x5

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v12}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v14, 0x2

    .line 75
    aput-object v3, v1, v14

    .line 76
    .line 77
    invoke-static {v1, v11}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {v1, v10, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    new-instance v15, LX/DB3;

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move/from16 v19, v13

    .line 94
    .line 95
    move/from16 v20, v12

    .line 96
    .line 97
    move/from16 v22, v11

    .line 98
    .line 99
    move/from16 v23, v10

    .line 100
    .line 101
    invoke-direct/range {v15 .. v23}, LX/DB3;-><init>(LX/CgD;LX/DQ2;LX/B7t;IIIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v15, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/DS7;

    .line 109
    .line 110
    const/16 v1, 0x21

    .line 111
    .line 112
    invoke-static {v9, v8, v1}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 119
    .line 120
    aput-object v1, v6, v5

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    invoke-static {v8, v1}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v9, v1, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v1, LX/Bbb;->A2q:LX/Bbb;

    .line 139
    .line 140
    :goto_3
    invoke-static {v9, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-array v12, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v12, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x7

    .line 150
    new-instance v1, LX/DAm;

    .line 151
    .line 152
    invoke-direct {v1, v9, v13, v6, v8}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1, v12}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v13, LX/DQ3;

    .line 163
    .line 164
    new-array v6, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v8, LX/B7t;->A05:Ljava/lang/String;

    .line 167
    .line 168
    aput-object v1, v6, v5

    .line 169
    .line 170
    iget-object v12, v8, LX/B7t;->A06:Ljava/util/List;

    .line 171
    .line 172
    aput-object v12, v6, v4

    .line 173
    .line 174
    aput-object v10, v6, v14

    .line 175
    .line 176
    new-instance v1, LX/DFz;

    .line 177
    .line 178
    move-object v15, v1

    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move/from16 v20, v4

    .line 186
    .line 187
    invoke-direct/range {v15 .. v21}, LX/DFz;-><init>(LX/CgD;LX/DS7;LX/DQ3;LX/B7t;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v1, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v1, 0x1f

    .line 195
    .line 196
    invoke-static {v9, v6, v1}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    invoke-static {v6, v12, v3, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v10, v3, v14

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    new-instance v1, LX/D8n;

    .line 209
    .line 210
    move-object/from16 v26, v10

    .line 211
    .line 212
    move-object/from16 v27, v9

    .line 213
    .line 214
    move-object/from16 v28, v8

    .line 215
    .line 216
    move-object/from16 v29, v6

    .line 217
    .line 218
    move/from16 v32, v5

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-direct/range {v25 .. v32}, LX/D8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v1, v3}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v30 .. v30}, LX/CP9;->A06()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/text/SpannedString;

    .line 233
    .line 234
    iget-object v3, v8, LX/B7t;->A09:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-le v1, v3, :cond_0

    .line 247
    .line 248
    sget-object v1, LX/CLA;->A00:LX/CLA;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v3, v4}, LX/CLA;->A01(Ljava/lang/CharSequence;IZ)LX/C6f;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v1, LX/C6f;->A00:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :cond_0
    new-instance v12, Landroid/text/SpannedString;

    .line 257
    .line 258
    invoke-direct {v12, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v2, LX/CLx;->A04:LX/CIb;

    .line 262
    .line 263
    iget-boolean v1, v13, LX/CIb;->A0A:Z

    .line 264
    .line 265
    iget-boolean v10, v2, LX/CLx;->A0X:Z

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    iget-object v1, v8, LX/B7t;->A08:LX/Bxm;

    .line 270
    .line 271
    move-object/from16 v32, v1

    .line 272
    .line 273
    iget v1, v13, LX/CIb;->A02:I

    .line 274
    .line 275
    int-to-long v5, v1

    .line 276
    iget-boolean v1, v13, LX/CIb;->A0B:Z

    .line 277
    .line 278
    move/from16 v17, v1

    .line 279
    .line 280
    iget v1, v13, LX/CIb;->A01:I

    .line 281
    .line 282
    int-to-long v3, v1

    .line 283
    iget-wide v1, v13, LX/CIb;->A06:J

    .line 284
    .line 285
    iget-boolean v14, v13, LX/CIb;->A09:Z

    .line 286
    .line 287
    move/from16 v16, v14

    .line 288
    .line 289
    iget v14, v13, LX/CIb;->A05:I

    .line 290
    .line 291
    move/from16 v18, v14

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    sget-object v0, LX/Bbb;->A2q:LX/Bbb;

    .line 296
    .line 297
    :goto_4
    invoke-static {v9, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    iget v15, v13, LX/CIb;->A00:I

    .line 302
    .line 303
    iget-boolean v14, v13, LX/CIb;->A08:Z

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    new-instance v13, LX/DJJ;

    .line 308
    .line 309
    invoke-direct {v13, v11, v9, v8, v0}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/B6k;

    .line 313
    .line 314
    move-wide/from16 v25, v1

    .line 315
    .line 316
    move/from16 v27, v10

    .line 317
    .line 318
    move/from16 v28, v17

    .line 319
    .line 320
    move/from16 v29, v16

    .line 321
    .line 322
    move/from16 v30, v14

    .line 323
    .line 324
    move/from16 v20, v15

    .line 325
    .line 326
    move-wide/from16 v21, v5

    .line 327
    .line 328
    move-wide/from16 v23, v3

    .line 329
    .line 330
    move-object v14, v0

    .line 331
    move-object v15, v12

    .line 332
    move-object/from16 v16, v32

    .line 333
    .line 334
    move-object/from16 v17, v13

    .line 335
    .line 336
    invoke-direct/range {v14 .. v30}, LX/B6k;-><init>(Landroid/text/SpannedString;LX/Bxm;LX/095;IIIJJJZZZZ)V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 340
    .line 341
    new-instance v1, LX/DGL;

    .line 342
    .line 343
    invoke-direct {v1, v12, v9, v8}, LX/DGL;-><init>(Landroid/text/SpannedString;LX/CgD;LX/B7t;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 347
    .line 348
    .line 349
    move-result-object v30

    .line 350
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v33, v31

    .line 358
    .line 359
    move-object/from16 v28, v7

    .line 360
    .line 361
    move-object/from16 v29, v1

    .line 362
    .line 363
    move-object/from16 v32, v31

    .line 364
    .line 365
    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_1
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_2
    if-eqz v10, :cond_4

    .line 374
    .line 375
    iget-object v3, v8, LX/B7t;->A00:LX/00b;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    sget-object v0, LX/Bbb;->A2q:LX/Bbb;

    .line 380
    .line 381
    :goto_6
    invoke-static {v9, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v0, 0x17

    .line 386
    .line 387
    invoke-static {v11, v9, v8, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/B6P;

    .line 392
    .line 393
    invoke-direct {v0, v12, v3, v1, v2}, LX/B6P;-><init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_3
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_4
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 401
    .line 402
    invoke-static {v9, v11, v0, v8, v12}, LX/B7t;->A01(LX/DXs;LX/CP9;LX/CIl;LX/B7t;Ljava/lang/CharSequence;)LX/B6q;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_5

    .line 407
    :cond_5
    sget-object v1, LX/Bbb;->A2m:LX/Bbb;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_6
    const/4 v6, 0x0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_7
    sget-object v1, LX/Bbb;->A0X:LX/Bbb;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_8
    sget-object v1, LX/Bbb;->A2m:LX/Bbb;

    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
.end method
