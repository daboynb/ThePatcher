.class public LX/8ZM;
.super LX/A4H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06e;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;Lcom/whatsapp/settings/ui/SettingsChat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8ZM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct/range {p0 .. p5}, LX/A4H;-><init>(LX/06e;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/06e;LX/A4F;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/8ZM;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v1 .. v6}, LX/A4H;-><init>(LX/06e;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A00(LX/8hl;I)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/8ZM;->$t:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/A4H;->A00(LX/8hl;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "settings-gdrive/on-local-backup-result "

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/A4F;

    .line 23
    .line 24
    iget-object v2, v4, LX/A4F;->A0A:LX/8Fc;

    .line 25
    .line 26
    iget-object v0, v2, LX/8Fc;->A06:LX/06e;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/8Fc;->A0D:LX/06e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/8Fc;->A0Y()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v2, LX/8Fc;->A0K:LX/06e;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    iget-object v0, v2, LX/8Fc;->A0F:LX/06e;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/A4F;->A08:LX/00q;

    .line 62
    .line 63
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, LX/A4H;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p2}, LX/9pP;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/8hl;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, v4, LX/A4F;->A08:LX/00q;

    .line 87
    .line 88
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/8hl;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX/87Y;->A01(LX/00q;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    new-instance v3, LX/AOI;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, v4, LX/A4F;->A09:LX/00q;

    .line 128
    .line 129
    invoke-static {v0, p1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public BFO(LX/8hl;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8ZM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/A4H;->BFO(LX/8hl;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChat;->A0A:LX/9j4;

    .line 15
    .line 16
    iget-object v0, v0, LX/9j4;->A0B:LX/8ku;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, LX/A4H;->BFO(LX/8hl;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public BMD(LX/8hl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8ZM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/A4H;->BMD(LX/8hl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, LX/A4H;->BMD(LX/8hl;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings-gdrive/on-critical-part-complete"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/A4H;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/A4F;

    .line 25
    .line 26
    iget-object v1, v3, LX/A4F;->A05:LX/06e;

    .line 27
    .line 28
    sget-object v0, LX/8ZL;->A00:LX/8ZL;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/A4F;->A01:Z

    .line 35
    .line 36
    iget v2, v3, LX/A4F;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    :cond_2
    new-instance v0, LX/8ZW;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/8ZW;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, LX/A4F;->A02(LX/A4F;LX/967;II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public BbP(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/8ZM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/A4H;->BbP(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, LX/A4H;->BbP(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/A4F;

    .line 14
    .line 15
    iput p1, v2, LX/A4F;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v2, LX/A4F;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/8ZW;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/8ZW;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v1, v0, p1}, LX/A4F;->A02(LX/A4F;LX/967;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
