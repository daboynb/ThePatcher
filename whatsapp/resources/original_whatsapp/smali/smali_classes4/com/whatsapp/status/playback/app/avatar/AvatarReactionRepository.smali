.class public final Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/7GZ;

.field public final A0C:LX/01w;

.field public final A0D:LX/01w;

.field public final A0E:LX/0QP;

.field public final A0F:LX/0W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [LX/6Vx;

    .line 8
    .line 9
    sget-object v0, LX/6Vx;->A00:LX/6Vx;

    .line 10
    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    aput-object v0, v1, v6

    .line 14
    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0C:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0xe6a

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A09:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe73

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xe5d

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A06:LX/05V;

    .line 38
    .line 39
    const v0, 0xc156

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7GZ;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0B:LX/7GZ;

    .line 49
    .line 50
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x13a9

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A02:LX/05V;

    .line 63
    .line 64
    const v0, 0xc158

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A04:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A08:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x12f0

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0F:LX/0W5;

    .line 94
    .line 95
    const/16 v0, 0xe47

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0A:LX/05V;

    .line 102
    .line 103
    sget-object v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final A00(Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/86D;

    .line 7
    .line 8
    check-cast v0, LX/7US;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LX/7US;->A01:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "quick_replies"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "static"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v0, "animated"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    if-ge v5, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    throw v0

    .line 104
    :cond_3
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/7EH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v2, v1}, LX/7EH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    new-instance v1, LX/74O;

    .line 141
    .line 142
    invoke-direct {v1, v3, v2}, LX/74O;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    instance-of v0, v1, LX/0gl;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_6
    check-cast v1, LX/74O;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v0, v1, LX/74O;->A00:Ljava/util/List;

    .line 163
    .line 164
    :goto_6
    if-nez v0, :cond_8

    .line 165
    .line 166
    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 167
    .line 168
    :cond_8
    return-object v0

    .line 169
    :cond_9
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, v1, LX/74O;->A01:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_6
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    instance-of v0, v5, LX/3O1;

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    move-object v3, v5

    .line 16
    check-cast v3, LX/3O1;

    .line 17
    .line 18
    iget v0, v3, LX/3O1;->$t:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget v2, v3, LX/3O1;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/3O1;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v7, v3, LX/3O1;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/3O1;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, v10, :cond_9

    .line 45
    .line 46
    if-eq v0, v2, :cond_d

    .line 47
    .line 48
    if-ne v0, v4, :cond_14

    .line 49
    .line 50
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x3ecc

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A09:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5jT;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-virtual {v0, v7}, LX/5jT;->A06(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/73F;

    .line 109
    .line 110
    iget-object v1, v0, LX/73F;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/7EH;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v7, :cond_6

    .line 128
    .line 129
    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0A:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7FH;

    .line 136
    .line 137
    invoke-static {}, LX/00N;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/7FH;->A03:LX/7HS;

    .line 141
    .line 142
    invoke-virtual {v0, v7, v2}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/78n;

    .line 165
    .line 166
    iget-object v1, v0, LX/78n;->A00:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance v0, LX/7EH;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-direct {v14, v8}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00(Z)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 185
    .line 186
    :cond_7
    invoke-static {v11, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_8

    .line 203
    .line 204
    invoke-direct {v14, v8}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00(Z)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_8
    :goto_4
    iget-object v1, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A06:LX/05V;

    .line 221
    .line 222
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, LX/6xW;

    .line 227
    .line 228
    iput-object v14, v3, LX/3O1;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v3, LX/3O1;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v15, v3, LX/3O1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v3, LX/3O1;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v8, v3, LX/3O1;->A06:Z

    .line 237
    .line 238
    iput v10, v3, LX/3O1;->A00:I

    .line 239
    .line 240
    iget-object v10, v11, LX/6xW;->A07:LX/01w;

    .line 241
    .line 242
    const/16 v7, 0x21

    .line 243
    .line 244
    new-instance v1, LX/7vQ;

    .line 245
    .line 246
    invoke-direct {v1, v0, v11, v5, v7}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v10, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v7, v6, :cond_a

    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_9
    iget-boolean v8, v3, LX/3O1;->A06:Z

    .line 257
    .line 258
    iget-object v0, v3, LX/3O1;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    iget-object v15, v3, LX/3O1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    iget-object v9, v3, LX/3O1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LX/0QP;

    .line 269
    .line 270
    iget-object v14, v3, LX/3O1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 273
    .line 274
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    add-int/lit8 v0, v18, 0x1

    .line 300
    .line 301
    if-gez v18, :cond_b

    .line 302
    .line 303
    invoke-static {}, LX/01b;->A0D()V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_b
    check-cast v13, LX/7EH;

    .line 308
    .line 309
    new-instance v12, LX/7vq;

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    invoke-direct/range {v12 .. v18}, LX/7vq;-><init>(LX/7EH;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v12, v9}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 319
    .line 320
    .line 321
    move/from16 v18, v0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    iput-object v14, v3, LX/3O1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v15, v3, LX/3O1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, LX/3O1;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v3, LX/3O1;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    iput-boolean v8, v3, LX/3O1;->A06:Z

    .line 333
    .line 334
    iput v2, v3, LX/3O1;->A00:I

    .line 335
    .line 336
    invoke-static {v1, v3}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-ne v7, v6, :cond_e

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_d
    iget-boolean v8, v3, LX/3O1;->A06:Z

    .line 344
    .line 345
    iget-object v15, v3, LX/3O1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v14, v3, LX/3O1;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 350
    .line 351
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 355
    .line 356
    instance-of v0, v7, Ljava/util/Collection;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    :cond_f
    iget-object v1, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    .line 367
    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    invoke-static {v15, v7, v14, v5, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v5, v3, LX/3O1;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, v3, LX/3O1;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iput v4, v3, LX/3O1;->A00:I

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v6, :cond_0

    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v0, v0, LX/6Vv;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    if-gez v9, :cond_11

    .line 409
    .line 410
    invoke-static {}, LX/01b;->A0C()V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_12
    if-lez v9, :cond_f

    .line 415
    .line 416
    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "isAnimated="

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ",errorCount="

    .line 435
    .line 436
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v1, 0x4

    .line 441
    const-string v0, "error_avatar_reaction_returned"

    .line 442
    .line 443
    invoke-virtual {v10, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v9, v0, :cond_f

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_13
    new-instance v3, LX/3O1;

    .line 456
    .line 457
    invoke-direct {v3, v14, v5, v4}, LX/3O1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method

.method public final A02(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Xq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7Xq;->A01(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, LX/7vQ;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A03(Ljava/lang/ref/WeakReference;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/7Xq;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0F:LX/0W5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/6Vw;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v1, LX/7vo;

    .line 58
    .line 59
    move v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, LX/7vo;-><init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
