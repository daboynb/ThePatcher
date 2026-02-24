.class public final LX/88e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;

.field public final A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A03:LX/DZC;

.field public final A04:LX/06w;

.field public final A05:LX/88W;

.field public final A06:LX/88X;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88e;->A04:LX/06w;

    .line 8
    .line 9
    const v0, 0x1034b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/88e;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x10350

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 26
    .line 27
    iput-object v0, p0, LX/88e;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/88e;->A01:LX/05f;

    .line 34
    .line 35
    const/16 v0, 0x4595

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DZC;

    .line 42
    .line 43
    iput-object v0, p0, LX/88e;->A03:LX/DZC;

    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/AIc;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/88e;->A08:LX/00j;

    .line 52
    .line 53
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    new-instance v0, LX/88X;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/88X;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/88e;->A06:LX/88X;

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1234f3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1234f2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v2, 0x58

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/88W;

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v2, v1}, LX/88W;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/88e;->A05:LX/88W;

    .line 95
    .line 96
    iget-object v0, p0, LX/88e;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 103
    .line 104
    new-instance v0, LX/88d;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/88d;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/88e;->A07:Ljava/util/List;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public APU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88e;->A08:LX/00j;

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
    iget-object v0, p0, LX/88e;->A06:LX/88X;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZY()Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1234f4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, p0, LX/88e;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 12
    .line 13
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/9jE;

    .line 38
    .line 39
    invoke-static {v9}, LX/9kq;->A00(LX/9jE;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v4, 0x7f1234f6

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v3, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/88e;->AgR()LX/9jE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f122d34

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v14, 0x1

    .line 97
    :goto_1
    new-instance v8, LX/FM5;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, LX/FM5;-><init>(LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v3, 0x7f122d37

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v9}, LX/9kq;->A00(LX/9jE;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v4, v0, v2, v14, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-object v5
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public AgR()LX/9jE;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/88e;->APU()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/88e;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

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
    invoke-virtual {p0}, LX/88e;->APU()Ljava/util/List;

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
    iget-object v0, p0, LX/88e;->A05:LX/88W;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88e;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwB()LX/9ov;
    .locals 2

    .line 0
    iget-object v0, p0, LX/88e;->A03:LX/DZC;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZC;->A02:LX/05f;

    .line 3
    .line 4
    invoke-static {v0}, LX/87V;->A0C(LX/05f;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

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

.method public BEG(LX/972;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/88e;->A01:LX/05f;

    .line 5
    .line 6
    iget-object v4, v0, LX/05f;->A1Z:LX/00q;

    .line 7
    .line 8
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "voice_message_transcription_model_download_last_status"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/9cS;->A00(Ljava/lang/String;)LX/972;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/8r0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "voice_message_transcription_model_download_retry_count"

    .line 39
    .line 40
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/88e;->A03:LX/DZC;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/DZC;->A09(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/88e;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 53
    .line 54
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/Gj7;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, LX/9cS;->A01(LX/972;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LX/8r5;->A00:LX/8r5;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/88e;->A03:LX/DZC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DZC;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
