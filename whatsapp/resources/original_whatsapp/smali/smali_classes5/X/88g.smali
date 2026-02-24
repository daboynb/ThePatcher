.class public final LX/88g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;

.field public final A02:LX/88i;

.field public final A03:LX/05V;

.field public final A04:LX/GjY;

.field public final A05:LX/88W;

.field public final A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A07:LX/88X;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/88i;LX/88h;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/88g;->A02:LX/88i;

    .line 9
    .line 10
    iget-object v0, p2, LX/88h;->A01:LX/07B;

    .line 11
    .line 12
    iput-object v0, p0, LX/88g;->A00:LX/07B;

    .line 13
    .line 14
    iget-object v3, p2, LX/88h;->A02:LX/06w;

    .line 15
    .line 16
    iput-object v3, p0, LX/88g;->A01:LX/06w;

    .line 17
    .line 18
    iget-object v0, p2, LX/88h;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 19
    .line 20
    iput-object v0, p0, LX/88g;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 21
    .line 22
    iget-object v0, p2, LX/88h;->A03:LX/GjY;

    .line 23
    .line 24
    iput-object v0, p0, LX/88g;->A04:LX/GjY;

    .line 25
    .line 26
    iget-object v0, p2, LX/88h;->A00:LX/05V;

    .line 27
    .line 28
    iput-object v0, p0, LX/88g;->A03:LX/05V;

    .line 29
    .line 30
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    new-instance v0, LX/AIZ;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/88g;->A09:LX/00j;

    .line 44
    .line 45
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v0, LX/88X;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/88X;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/88g;->A07:LX/88X;

    .line 55
    .line 56
    const v2, 0x7f12353c

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0}, LX/88g;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f123d9b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x62

    .line 93
    .line 94
    new-instance v0, LX/88W;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v4}, LX/88W;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/88g;->A05:LX/88W;

    .line 100
    .line 101
    new-instance v0, LX/88b;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/88g;->A08:Ljava/util/List;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/88g;->A02:LX/88i;

    .line 1
    .line 2
    iget-object v0, v3, LX/88i;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/88g;->A01:LX/06w;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121d6b

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, v3, LX/88i;->A00:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/88g;->A02:LX/88i;

    .line 1
    .line 2
    iget-object v0, v3, LX/88i;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/88g;->A01:LX/06w;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v3, LX/88i;->A00:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f121d6b

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method


# virtual methods
.method public APU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88g;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public AQY()LX/88X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88g;->A07:LX/88X;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZY()Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/88g;->AgR()LX/9jE;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, v8, LX/88g;->A01:LX/06w;

    .line 7
    .line 8
    const v2, 0x7f123546

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v8}, LX/88g;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    invoke-direct {v8}, LX/88g;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v6, v0, v1, v3, v2}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v1, v8, LX/88g;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 31
    .line 32
    iget-object v0, v8, LX/88g;->A02:LX/88i;

    .line 33
    .line 34
    iget-object v0, v0, LX/88i;->A02:LX/Gj7;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/9jE;

    .line 59
    .line 60
    invoke-static {v9}, LX/9kq;->A00(LX/9jE;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    :goto_1
    const v11, 0x7f123544

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v8}, LX/88g;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v10, v4

    .line 88
    .line 89
    invoke-direct {v8}, LX/88g;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v10, v3

    .line 94
    .line 95
    invoke-static {v10, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v11, v10}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LX/88g;->AgR()LX/9jE;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const v9, 0x7f12353d

    .line 110
    .line 111
    .line 112
    new-array v1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v8}, LX/88g;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    invoke-direct {v8}, LX/88g;->A01()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0, v1, v3, v9}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    new-instance v14, LX/FM5;

    .line 135
    .line 136
    invoke-direct/range {v14 .. v20}, LX/FM5;-><init>(LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const v10, 0x7f123547

    .line 144
    .line 145
    .line 146
    new-array v9, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    return-object v2
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
.end method

.method public AgR()LX/9jE;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/88g;->APU()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/88g;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/9jE;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/9jE;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/9jE;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/88g;->APU()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9jE;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public AhS()LX/88W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88g;->A05:LX/88W;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88g;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwB()LX/9ov;
    .locals 2

    .line 0
    iget-object v0, p0, LX/88g;->A04:LX/GjY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GjY;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_download_translation_model_wifi_only"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/9jA;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public synthetic BEG(LX/972;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/88g;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1eZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1eZ;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
