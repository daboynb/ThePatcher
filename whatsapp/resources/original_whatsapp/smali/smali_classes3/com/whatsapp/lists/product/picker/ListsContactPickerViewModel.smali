.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/07T;

.field public final A0G:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x1821

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 18
    .line 19
    const/16 v0, 0x1824

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xf5b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:Lcom/whatsapp/lists/ListsRepository;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    .line 42
    .line 43
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/0Ys;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/07T;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    new-instance v0, LX/5DC;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:LX/00j;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p3, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/5IZ;

    .line 8
    .line 9
    iget v0, v5, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    iget-object p2, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object p1, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 46
    .line 47
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:Lcom/whatsapp/lists/ListsRepository;

    .line 74
    .line 75
    invoke-static {p1, p2, v1, v5, v2}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    new-instance v5, LX/5IZ;

    .line 86
    .line 87
    invoke-direct {v5, p1, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p1, LX/5IL;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/5IL;

    .line 6
    .line 7
    iget v2, v9, LX/5IL;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/5IL;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v13, v9, LX/5IL;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v3, v9, LX/5IL;->label:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    if-eq v3, v1, :cond_6

    .line 34
    .line 35
    if-eq v3, v0, :cond_5

    .line 36
    .line 37
    if-ne v3, v2, :cond_c

    .line 38
    .line 39
    iget-object v0, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/3Wm;

    .line 42
    .line 43
    iget-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/3Wm;

    .line 46
    .line 47
    iget-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/3Wm;

    .line 50
    .line 51
    iget-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/3Wm;

    .line 54
    .line 55
    iget-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/3Wm;

    .line 58
    .line 59
    iget-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 62
    .line 63
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v13, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-wide v2, v9, LX/5IL;->J$0:J

    .line 119
    .line 120
    iget-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3Wm;

    .line 125
    .line 126
    iget-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/3Wm;

    .line 131
    .line 132
    iget-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, LX/3Wm;

    .line 135
    .line 136
    iget-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/3Wm;

    .line 139
    .line 140
    iget-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/3Wm;

    .line 143
    .line 144
    iget-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 147
    .line 148
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    iget-wide v2, v9, LX/5IL;->J$0:J

    .line 154
    .line 155
    iget-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, LX/3Wm;

    .line 160
    .line 161
    iget-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, LX/3Wm;

    .line 166
    .line 167
    iget-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, LX/3Wm;

    .line 170
    .line 171
    iget-object v0, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/3Wm;

    .line 174
    .line 175
    iget-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/3Wm;

    .line 178
    .line 179
    iget-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 182
    .line 183
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    iget-wide v2, v9, LX/5IL;->J$0:J

    .line 189
    .line 190
    iget-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/3Wm;

    .line 195
    .line 196
    iget-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/3Wm;

    .line 201
    .line 202
    iget-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LX/3Wm;

    .line 205
    .line 206
    iget-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/3Wm;

    .line 209
    .line 210
    iget-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/3Wm;

    .line 213
    .line 214
    iget-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 217
    .line 218
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v13}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v11, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/07T;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/16 v4, 0x9

    .line 245
    .line 246
    invoke-static {p0, v12, v4}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p0, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    iput-wide v2, v9, LX/5IL;->J$0:J

    .line 267
    .line 268
    iput v5, v9, LX/5IL;->label:I

    .line 269
    .line 270
    invoke-static {v4, v9}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eq v13, v10, :cond_d

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    move-object v4, p0

    .line 278
    :goto_2
    iput-object v13, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-static {p0, v12, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v2, v9, LX/5IL;->J$0:J

    .line 311
    .line 312
    iput v1, v9, LX/5IL;->label:I

    .line 313
    .line 314
    invoke-static {v0, v9}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-eq v13, v10, :cond_d

    .line 319
    .line 320
    move-object v0, v6

    .line 321
    :goto_3
    iput-object v13, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    invoke-static {p0, v12, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 353
    .line 354
    iput-wide v2, v9, LX/5IL;->J$0:J

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    iput v0, v9, LX/5IL;->label:I

    .line 358
    .line 359
    invoke-static {v1, v9}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-eq v13, v10, :cond_d

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    :goto_4
    iput-object v13, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_a
    sget-object v13, LX/4k3;->A00:LX/4k3;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    .line 371
    .line 372
    const/16 v0, 0x39b0

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/19Z;

    .line 383
    .line 384
    invoke-virtual {v13, v0, v1}, LX/4k3;->A00(LX/19Z;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    invoke-static {p0, v12, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object p0, v9, LX/5IL;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v9, LX/5IL;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v9, LX/5IL;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v7, v9, LX/5IL;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v9, LX/5IL;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v11, v9, LX/5IL;->L$5:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v8, v9, LX/5IL;->L$6:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v9, LX/5IL;->L$7:Ljava/lang/Object;

    .line 411
    .line 412
    iput-wide v2, v9, LX/5IL;->J$0:J

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    iput v0, v9, LX/5IL;->label:I

    .line 416
    .line 417
    invoke-static {v1, v9}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eq v13, v10, :cond_d

    .line 422
    .line 423
    move-object v0, v8

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    new-instance v9, LX/5IL;

    .line 427
    .line 428
    invoke-direct {v9, p0, p1}, LX/5IL;-><init>(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_d
    return-object v10
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
