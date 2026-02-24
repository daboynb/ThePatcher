.class public final LX/88f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public final A00:LX/88h;

.field public final A01:LX/06w;

.field public final A02:LX/GjY;

.field public final A03:LX/88W;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A05:LX/88X;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/88h;

    .line 11
    .line 12
    iput-object v1, p0, LX/88f;->A00:LX/88h;

    .line 13
    .line 14
    iget-object v5, v1, LX/88h;->A02:LX/06w;

    .line 15
    .line 16
    iput-object v5, p0, LX/88f;->A01:LX/06w;

    .line 17
    .line 18
    iget-object v0, v1, LX/88h;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 19
    .line 20
    iput-object v0, p0, LX/88f;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 21
    .line 22
    iget-object v0, v1, LX/88h;->A03:LX/GjY;

    .line 23
    .line 24
    iput-object v0, p0, LX/88f;->A02:LX/GjY;

    .line 25
    .line 26
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v0, LX/88X;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/88X;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/88f;->A05:LX/88X;

    .line 36
    .line 37
    const v2, 0x7f12353c

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123538

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v5, v0, v1, v4, v2}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f123d9b

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x62

    .line 64
    .line 65
    new-instance v0, LX/88W;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v4}, LX/88W;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/88f;->A03:LX/88W;

    .line 71
    .line 72
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x21

    .line 75
    .line 76
    new-instance v0, LX/AIZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/88f;->A07:LX/00j;

    .line 86
    .line 87
    new-instance v0, LX/88c;

    .line 88
    .line 89
    invoke-direct {v0}, LX/88c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/88f;->A06:Ljava/util/List;

    .line 97
    .line 98
    return-void
    .line 99
.end method


# virtual methods
.method public APU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88f;->A07:LX/00j;

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
    iget-object v0, p0, LX/88f;->A05:LX/88X;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZY()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/88f;->AgR()LX/9jE;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v1, LX/88f;->A01:LX/06w;

    .line 7
    .line 8
    const v0, 0x7f123545

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v1, v1, LX/88f;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 16
    .line 17
    sget-object v0, LX/Gj7;->A0P:LX/Gj7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/Gj7;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/9jE;

    .line 42
    .line 43
    invoke-static {v12}, LX/9kq;->A00(LX/9jE;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget v3, v12, LX/9jE;->A01:I

    .line 48
    .line 49
    iget v0, v6, LX/9jE;->A01:I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    move-object v15, v10

    .line 58
    :goto_1
    const v3, 0x7f123543

    .line 59
    .line 60
    .line 61
    new-array v0, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v7, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f123538

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    new-instance v11, LX/FM5;

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, LX/FM5;-><init>(LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v17, 0x0

    .line 96
    .line 97
    const v3, 0x7f123547

    .line 98
    .line 99
    .line 100
    new-array v0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v7, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-object v4
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public AgR()LX/9jE;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/88f;->APU()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/88f;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

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
    invoke-virtual {p0}, LX/88f;->APU()Ljava/util/List;

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
    iget-object v0, p0, LX/88f;->A03:LX/88W;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88f;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwB()LX/9ov;
    .locals 2

    .line 0
    iget-object v0, p0, LX/88f;->A02:LX/GjY;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/88f;->A00:LX/88h;

    .line 1
    .line 2
    iget-object v0, v0, LX/88h;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1eZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1eZ;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1eZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1eZ;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method
