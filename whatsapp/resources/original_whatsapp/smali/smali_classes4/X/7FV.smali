.class public final LX/7FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7Ne;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6Vr;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ne;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7FV;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7FV;->A06:LX/7Ne;

    .line 10
    .line 11
    iput-object p3, p0, LX/7FV;->A09:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7FV;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7FV;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xfb0

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7FV;->A02:LX/05V;

    .line 32
    .line 33
    const v0, 0xc065

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7FV;->A05:LX/05V;

    .line 41
    .line 42
    const v0, 0xc05b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7FV;->A01:LX/05V;

    .line 50
    .line 51
    const v0, 0xc0af

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6Vr;

    .line 59
    .line 60
    iput-object v0, p0, LX/7FV;->A08:LX/6Vr;

    .line 61
    .line 62
    const v0, 0xc0b0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7FV;->A04:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    const/4 p0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :pswitch_4
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :pswitch_5
    const/4 p0, 0x5

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;IZ)LX/7aF;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7FV;->A09:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5ir;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/7aF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, LX/7aF;

    .line 15
    .line 16
    invoke-direct {v2}, LX/7aF;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v2, LX/7aF;->A05:LX/6y7;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p4, :cond_9

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, v1, LX/6y7;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/6y7;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    new-instance v4, LX/7aF;

    .line 42
    .line 43
    invoke-direct {v4}, LX/7aF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/7aF;->A04()LX/7Ny;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/7aF;->A05:LX/6y7;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget v7, v1, LX/6y7;->A0B:I

    .line 59
    .line 60
    iget-boolean v0, v1, LX/6y7;->A0D:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-boolean v0, v1, LX/6y7;->A0C:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_5
    new-instance v1, LX/6y7;

    .line 74
    .line 75
    invoke-direct {v1, v7, v2, v5}, LX/6y7;-><init>(IZZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, v1, LX/6y7;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/6y7;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p2, v1, LX/6y7;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, LX/7aF;->A00(LX/7aF;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, LX/7aF;->A05:LX/6y7;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    const/4 v0, 0x3

    .line 101
    if-ne p3, v6, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz p4, :cond_3

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v0, 0x2

    .line 114
    if-ne p3, v6, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public final A02(LX/7ov;I)Ljava/util/List;
    .locals 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LX/7ov;->A0D()LX/7N9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v9, v0, LX/7N9;->A00:[LX/7Nq;

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x56

    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v9, :cond_9

    .line 20
    .line 21
    array-length v0, v9

    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    aget-object v14, v9, v8

    .line 34
    .line 35
    iget-object v13, v14, LX/7Nq;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    iget-object v0, v14, LX/7Nq;->A00:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-double v6, v0

    .line 46
    :goto_1
    iget-object v0, v14, LX/7Nq;->A00:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    :goto_2
    iget-object v0, v14, LX/7Nq;->A00:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    :goto_3
    iget-object v0, v14, LX/7Nq;->A00:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    :goto_4
    const/4 v12, 0x4

    .line 68
    new-array v12, v12, [Lcom/whatsapp/SerializablePoint;

    .line 69
    .line 70
    new-instance v15, Lcom/whatsapp/SerializablePoint;

    .line 71
    .line 72
    invoke-direct {v15, v6, v7, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    aput-object v15, v12, v17

    .line 76
    .line 77
    new-instance v15, Lcom/whatsapp/SerializablePoint;

    .line 78
    .line 79
    invoke-direct {v15, v4, v5, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    aput-object v15, v12, v10

    .line 83
    .line 84
    new-instance v3, Lcom/whatsapp/SerializablePoint;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v3, v12, v2

    .line 91
    .line 92
    new-instance v2, Lcom/whatsapp/SerializablePoint;

    .line 93
    .line 94
    invoke-direct {v2, v6, v7, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v2, v12, v0

    .line 99
    .line 100
    iget-object v0, v14, LX/7Nq;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v0, v17

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    if-eq v1, v10, :cond_2

    .line 111
    .line 112
    sget-object v3, LX/6fn;->A02:LX/6fn;

    .line 113
    .line 114
    :goto_5
    move-object/from16 v0, p0

    .line 115
    .line 116
    iget-object v0, v0, LX/7FV;->A01:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7Eq;

    .line 123
    .line 124
    sget-object v2, LX/6gA;->A09:LX/6gA;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v13}, LX/7Eq;->A02(LX/6gA;Ljava/lang/String;)LX/7eO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v12}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v10, v0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 139
    .line 140
    iput-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    if-lt v8, v0, :cond_0

    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_2
    sget-object v3, LX/6fn;->A04:LX/6fn;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    sget-object v3, LX/6fn;->A03:LX/6fn;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v9, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A03()V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/7FV;->A09:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/7aF;

    .line 29
    .line 30
    iget-object v0, v6, LX/7FV;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6s1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/7aF;->A0E:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, LX/6s1;->A00:LX/0W5;

    .line 54
    .line 55
    iget-object v1, v2, LX/0W5;->A01:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x2fdf

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0W5;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v3, LX/7aF;->A0E:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LX/7aF;->A04()LX/7Ny;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    iget-object v0, v10, LX/7Ny;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v10, LX/7Ny;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v1, v10, LX/7Ny;->A01:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v17, 0xff9

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    move/from16 v19, v14

    .line 125
    .line 126
    move/from16 v20, v14

    .line 127
    .line 128
    move/from16 v21, v14

    .line 129
    .line 130
    move/from16 v22, v14

    .line 131
    .line 132
    move v15, v14

    .line 133
    invoke-static/range {v10 .. v22}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-void
.end method

.method public final A04(Landroid/net/Uri;LX/7HR;LX/7KG;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7FV;->A09:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5ir;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/7aF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7FV;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7DK;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2, p3, p4}, LX/7DK;->A01(LX/7HR;LX/7aF;LX/7KG;I)LX/76M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/76M;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/7aF;->A0A:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, v1, LX/76M;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/7aF;->A04:LX/0Fq;

    .line 41
    .line 42
    iget-object v0, v1, LX/76M;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/7aF;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(LX/7ou;)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v25, p0

    .line 7
    .line 8
    move-object/from16 v0, v25

    .line 9
    .line 10
    iget-object v2, v0, LX/7FV;->A06:LX/7Ne;

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    iget-boolean v0, v2, LX/7Ne;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v24

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    move-object/from16 v1, v23

    .line 37
    .line 38
    check-cast v1, LX/7ov;

    .line 39
    .line 40
    move-object/from16 v0, v25

    .line 41
    .line 42
    iget-object v0, v0, LX/7FV;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0pC;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7ov;)I

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v25

    .line 54
    .line 55
    iget-object v3, v0, LX/7FV;->A08:LX/6Vr;

    .line 56
    .line 57
    iget-object v7, v0, LX/7FV;->A07:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 64
    .line 65
    .line 66
    move-result-object v22

    .line 67
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v5, v3, LX/6Vr;->A02:LX/6tN;

    .line 74
    .line 75
    iget-object v4, v3, LX/6Vr;->A01:LX/0W5;

    .line 76
    .line 77
    iget-boolean v8, v2, LX/7Ne;->A0F:Z

    .line 78
    .line 79
    new-instance v0, LX/6Vk;

    .line 80
    .line 81
    invoke-direct {v0, v7, v4, v5, v8}, LX/6Vk;-><init>(Landroid/content/Context;LX/0W5;LX/6tN;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, LX/796;->A00:LX/7Vb;

    .line 85
    .line 86
    monitor-enter v23

    .line 87
    :try_start_0
    iget-object v4, v1, LX/7ov;->A0J:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v21, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 90
    .line 91
    monitor-exit v23

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget-object v4, v2, LX/7Ne;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    :cond_1
    monitor-enter v23

    .line 99
    :try_start_1
    iget-object v4, v1, LX/7ov;->A0H:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v20, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    .line 103
    monitor-exit v23

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v2, LX/7Ne;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    :cond_2
    monitor-enter v23

    .line 111
    :try_start_2
    iget-object v4, v1, LX/7ov;->A0G:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v19, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    monitor-exit v23

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v2, LX/7Ne;->A06:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v4, 0x3

    .line 137
    if-ne v5, v4, :cond_10

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    invoke-static {v6, v4}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_1
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-boolean v4, v0, LX/6Vk;->A03:Z

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    iget-object v5, v0, LX/6Vk;->A01:LX/6tN;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v6, v5, LX/6tN;->A01:LX/07B;

    .line 161
    .line 162
    const/16 v4, 0x2606

    .line 163
    .line 164
    invoke-virtual {v6, v4}, LX/00I;->A0K(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v4, v5, LX/6tN;->A00:LX/05V;

    .line 169
    .line 170
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/II0;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-virtual {v6, v4}, LX/II0;->A01(I)LX/Im7;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v12, v4, LX/Im7;->A03:I

    .line 182
    .line 183
    const/16 v4, 0x31

    .line 184
    .line 185
    new-instance v6, LX/7xw;

    .line 186
    .line 187
    invoke-direct {v6, v5, v4}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    if-gt v15, v14, :cond_4

    .line 191
    .line 192
    invoke-static {v15, v14}, LX/5ir;->A03(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v4, 0x5

    .line 197
    if-gt v5, v4, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-static {v6}, LX/5iw;->A0B(LX/00h;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    int-to-double v6, v15

    .line 208
    int-to-double v4, v14

    .line 209
    div-double/2addr v6, v4

    .line 210
    const/high16 v18, 0x3f100000    # 0.5625f

    .line 211
    .line 212
    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    .line 213
    .line 214
    cmpg-double v4, v6, v16

    .line 215
    .line 216
    if-gez v4, :cond_e

    .line 217
    .line 218
    int-to-float v4, v14

    .line 219
    mul-float v4, v4, v18

    .line 220
    .line 221
    float-to-int v5, v4

    .line 222
    new-instance v4, LX/76H;

    .line 223
    .line 224
    invoke-direct {v4, v10, v5, v14}, LX/76H;-><init>(Ljava/lang/Integer;II)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget v5, v4, LX/76H;->A00:I

    .line 228
    .line 229
    if-ge v5, v13, :cond_d

    .line 230
    .line 231
    int-to-float v4, v13

    .line 232
    mul-float v4, v4, v18

    .line 233
    .line 234
    float-to-int v5, v4

    .line 235
    new-instance v4, LX/76H;

    .line 236
    .line 237
    invoke-direct {v4, v10, v5, v13}, LX/76H;-><init>(Ljava/lang/Integer;II)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v12, LX/7Cf;->A00:LX/7Cf;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget v5, v4, LX/76H;->A01:I

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget v4, v4, LX/76H;->A00:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v4, v0, LX/6Vk;->A00:LX/0W5;

    .line 263
    .line 264
    move-object v14, v11

    .line 265
    move-object v15, v4

    .line 266
    move-object/from16 v18, v20

    .line 267
    .line 268
    move-object/from16 v20, v21

    .line 269
    .line 270
    move/from16 v21, v9

    .line 271
    .line 272
    invoke-virtual/range {v12 .. v21}, LX/7Cf;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6ru;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v4, LX/6ru;->A00:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v4, v0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 287
    .line 288
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v0}, LX/5nu;->A08()V

    .line 292
    .line 293
    .line 294
    iget-object v14, v2, LX/7Ne;->A0B:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    iget-boolean v4, v2, LX/7Ne;->A0E:Z

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    iget-object v4, v2, LX/7Ne;->A02:Landroid/net/Uri;

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v7, v0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 311
    .line 312
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-float/2addr v5, v4

    .line 317
    invoke-static {v0, v5}, LX/5is;->A04(Landroid/view/View;F)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v4, 0x3ec28f5c    # 0.38f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float/2addr v6, v5

    .line 331
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-float/2addr v12, v4

    .line 340
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    div-float/2addr v12, v4

    .line 345
    div-float/2addr v12, v5

    .line 346
    float-to-double v15, v6

    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sub-float v4, v5, v6

    .line 350
    .line 351
    float-to-double v10, v4

    .line 352
    float-to-double v6, v12

    .line 353
    sub-float/2addr v5, v12

    .line 354
    float-to-double v4, v5

    .line 355
    const/4 v13, 0x4

    .line 356
    new-array v12, v13, [Ljava/lang/Double;

    .line 357
    .line 358
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    aput-object v15, v12, v17

    .line 365
    .line 366
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v12, v9

    .line 371
    .line 372
    const/4 v11, 0x2

    .line 373
    aput-object v10, v12, v11

    .line 374
    .line 375
    const/4 v10, 0x3

    .line 376
    invoke-static {v15, v12, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    new-array v15, v13, [Ljava/lang/Double;

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v15, v17

    .line 387
    .line 388
    aput-object v6, v15, v9

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    aput-object v4, v15, v11

    .line 395
    .line 396
    invoke-static {v4, v15, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v7, LX/7NR;

    .line 401
    .line 402
    invoke-direct {v7, v14, v12, v4}, LX/7NR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    if-eqz v8, :cond_9

    .line 406
    .line 407
    iget-object v5, v3, LX/6Vr;->A00:LX/07B;

    .line 408
    .line 409
    const/16 v4, 0x3738

    .line 410
    .line 411
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    new-array v7, v13, [Ljava/lang/Double;

    .line 418
    .line 419
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 420
    .line 421
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v7, v17

    .line 426
    .line 427
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 428
    .line 429
    sub-double/2addr v4, v15

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v7, v9

    .line 435
    .line 436
    invoke-static {v4, v6, v7, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-array v7, v13, [Ljava/lang/Double;

    .line 441
    .line 442
    const-wide v12, 0x3fc1eb851eb851ecL    # 0.14

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v7, v17

    .line 452
    .line 453
    aput-object v4, v7, v9

    .line 454
    .line 455
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 456
    .line 457
    sub-double/2addr v4, v12

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v7, v11

    .line 463
    .line 464
    invoke-static {v4, v7, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v7, LX/7NR;

    .line 469
    .line 470
    invoke-direct {v7, v14, v6, v4}, LX/7NR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    iget-object v5, v2, LX/7Ne;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v5, :cond_a

    .line 480
    .line 481
    invoke-static {v5, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_a
    iput-object v4, v2, LX/7Ne;->A00:Ljava/util/List;

    .line 486
    .line 487
    :cond_b
    invoke-virtual {v1}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v3, LX/6Vr;->A00:LX/07B;

    .line 495
    .line 496
    if-nez v8, :cond_11

    .line 497
    .line 498
    const/16 v4, 0x35b0

    .line 499
    .line 500
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_c

    .line 505
    .line 506
    iget-object v5, v3, LX/6Vr;->A03:LX/II0;

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    invoke-virtual {v5, v4}, LX/II0;->A01(I)LX/Im7;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v6, v4, LX/Im7;->A03:I

    .line 514
    .line 515
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 516
    .line 517
    int-to-float v4, v6

    .line 518
    mul-float/2addr v4, v5

    .line 519
    float-to-int v5, v4

    .line 520
    :goto_4
    new-instance v4, Landroid/graphics/Point;

    .line 521
    .line 522
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, LX/7ov;->A0g(Landroid/graphics/Point;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const v4, 0x7f070d09

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    iget-object v4, v0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 540
    .line 541
    invoke-static {v0, v4}, LX/7E3;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    monitor-enter v23

    .line 546
    goto :goto_5

    .line 547
    :cond_c
    const/16 v5, 0x2d0

    .line 548
    .line 549
    const/16 v6, 0x500

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_d
    if-le v5, v12, :cond_6

    .line 553
    .line 554
    int-to-float v4, v12

    .line 555
    mul-float v4, v4, v18

    .line 556
    .line 557
    float-to-int v5, v4

    .line 558
    new-instance v4, LX/76H;

    .line 559
    .line 560
    invoke-direct {v4, v10, v5, v12}, LX/76H;-><init>(Ljava/lang/Integer;II)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_e
    cmpl-double v4, v6, v16

    .line 566
    .line 567
    if-lez v4, :cond_f

    .line 568
    .line 569
    int-to-float v4, v15

    .line 570
    div-float v4, v4, v18

    .line 571
    .line 572
    float-to-int v5, v4

    .line 573
    new-instance v4, LX/76H;

    .line 574
    .line 575
    invoke-direct {v4, v10, v15, v5}, LX/76H;-><init>(Ljava/lang/Integer;II)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_f
    new-instance v4, LX/76H;

    .line 581
    .line 582
    invoke-direct {v4, v10, v15, v14}, LX/76H;-><init>(Ljava/lang/Integer;II)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :goto_5
    :try_start_3
    iput-object v4, v1, LX/7ov;->A05:Landroid/graphics/RectF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 601
    .line 602
    monitor-exit v23

    .line 603
    invoke-virtual {v1}, LX/7ov;->A0c()V

    .line 604
    .line 605
    .line 606
    monitor-enter v23

    .line 607
    :try_start_4
    iput-boolean v9, v1, LX/7ov;->A0S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    .line 609
    monitor-exit v23

    .line 610
    goto :goto_7

    .line 611
    :cond_11
    const/16 v4, 0x57a6

    .line 612
    .line 613
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_13

    .line 618
    .line 619
    invoke-virtual {v1}, LX/7ov;->A0F()LX/7E4;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/4 v6, 0x0

    .line 624
    if-eqz v4, :cond_14

    .line 625
    .line 626
    iget v5, v4, LX/7E4;->A03:I

    .line 627
    .line 628
    :goto_6
    invoke-virtual {v1}, LX/7ov;->A0F()LX/7E4;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    iget v6, v4, LX/7E4;->A01:I

    .line 635
    .line 636
    :cond_12
    new-instance v4, Landroid/graphics/Point;

    .line 637
    .line 638
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, LX/7ov;->A0g(Landroid/graphics/Point;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    const/4 v8, 0x0

    .line 645
    :goto_7
    iget-object v7, v3, LX/6Vr;->A05:LX/7E3;

    .line 646
    .line 647
    iget-object v6, v0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 648
    .line 649
    new-instance v5, LX/6Vp;

    .line 650
    .line 651
    invoke-direct {v5, v8}, LX/6Vp;-><init>(F)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v4, v22

    .line 655
    .line 656
    invoke-virtual {v7, v4, v0, v6, v5}, LX/7E3;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6jq;)Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_0

    .line 661
    .line 662
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v5, LX/6QO;

    .line 671
    .line 672
    invoke-direct {v5, v6}, LX/6QO;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v5, v3, LX/6Vr;->A04:LX/6xE;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/7ov;->A0W()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    sget-object v6, LX/7KG;->A07:LX/7Jf;

    .line 685
    .line 686
    iget-object v7, v5, LX/6xE;->A00:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v13, v5, LX/6xE;->A06:LX/0kL;

    .line 689
    .line 690
    iget-object v9, v5, LX/6xE;->A02:LX/00V;

    .line 691
    .line 692
    iget-object v12, v5, LX/6xE;->A05:LX/0o1;

    .line 693
    .line 694
    iget-object v8, v5, LX/6xE;->A01:LX/07B;

    .line 695
    .line 696
    iget-object v10, v5, LX/6xE;->A03:LX/0Xm;

    .line 697
    .line 698
    iget-object v11, v5, LX/6xE;->A04:LX/0nv;

    .line 699
    .line 700
    invoke-virtual/range {v6 .. v14}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_15

    .line 705
    .line 706
    iget-object v0, v5, LX/7KG;->A04:Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    iput-object v0, v5, LX/7KG;->A04:Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {v5}, LX/7KG;->A09()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_14
    const/4 v5, 0x0

    .line 727
    goto :goto_6

    .line 728
    :cond_15
    invoke-virtual {v3, v0, v1, v4}, LX/796;->A04(Landroid/view/View;LX/7ov;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :catchall_0
    move-exception v0

    .line 734
    :try_start_5
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 735
    throw v0

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 738
    throw v0

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    :try_start_7
    monitor-exit v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 741
    throw v0

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    :try_start_8
    monitor-exit v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 744
    throw v0

    .line 745
    :catchall_4
    move-exception v0

    .line 746
    :try_start_9
    monitor-exit v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 747
    throw v0

    .line 748
    :cond_16
    return-void
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final A06(LX/7HR;LX/6y7;I)V
    .locals 3

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    if-ne p3, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7FV;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Eq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/7Eq;->A03(LX/7HR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, LX/6y7;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "{}"

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v1, "add_yours"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/6y7;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A07(LX/7aF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7FV;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f3f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_c

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object v2, p4

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_0
    sget-object v0, LX/7NR;->A03:LX/7IG;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/7IG;->A03(Ljava/lang/String;)LX/6uQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v3, LX/6uQ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/6uQ;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v3, LX/6Ja;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    iget-object v5, p1, LX/7aF;->A0C:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v0, LX/HRf;

    .line 57
    .line 58
    invoke-direct {v0, v6, v1, v2, p4}, LX/HRf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v5}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    instance-of v0, v3, LX/6Jc;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, v3, LX/6Jg;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v0, v3, LX/6Jd;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v0, v3, LX/6Je;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v6, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v0, v3, LX/6Jh;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    instance-of v0, v3, LX/6JZ;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    instance-of v0, v3, LX/6Jf;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object v6, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    instance-of v0, v3, LX/6Jb;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    sget-object v6, LX/IO7;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    instance-of v0, v3, LX/6Ji;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    move-object v2, p3

    .line 129
    goto :goto_0

    .line 130
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/whatsapp/SerializablePoint;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/7IG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/7FV;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Eq;

    .line 12
    .line 13
    sget-object v2, LX/6gA;->A04:LX/6gA;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/7Eq;->A02(LX/6gA;Ljava/lang/String;)LX/7eO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p5, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
