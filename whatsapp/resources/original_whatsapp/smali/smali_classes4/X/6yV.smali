.class public final LX/6yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7BW;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/87G;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, LX/86z;->Aqb()LX/6gG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v5, LX/87E;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/6tn;

    .line 53
    .line 54
    invoke-direct {v0, v2, v6}, LX/6tn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, v5, LX/87F;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    check-cast v2, LX/87F;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v1, v0, v2}, LX/6od;->A00(Landroid/content/Context;LX/07B;LX/3WA;LX/87F;)LX/5oM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/5oM;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p2, v2, v1}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/87F;LX/5oM;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    :cond_3
    const/4 v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int v0, v9, v8

    .line 96
    .line 97
    add-int/2addr v0, v7

    .line 98
    if-le v0, v4, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    :cond_5
    :goto_2
    new-instance v0, LX/7BW;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/7BW;-><init>(ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eqz v7, :cond_9

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
    .line 141
.end method
