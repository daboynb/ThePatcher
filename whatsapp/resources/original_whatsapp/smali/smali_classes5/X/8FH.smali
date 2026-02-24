.class public final LX/8FH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x80f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8FH;->A05:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x2d3

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8FH;->A03:LX/05V;

    .line 23
    .line 24
    const v0, 0x80f2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8FH;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8FH;->A02:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1237

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8FH;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8FH;->A00:LX/05V;

    .line 52
    .line 53
    const-string v0, "botJidKey"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, LX/8FH;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "isMetaAIKey"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, LX/8FH;->A0C:Z

    .line 82
    .line 83
    const-string v0, "isMetaCreatedKey"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, p0, LX/8FH;->A0D:Z

    .line 94
    .line 95
    const-string v0, "extra_entry_point"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v3, p0, LX/8FH;->A06:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    sget-object v1, LX/17S;->A01:LX/0MQ;

    .line 107
    .line 108
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8FH;->A0A:LX/0MX;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/8FH;->A0B:LX/0MW;

    .line 119
    .line 120
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8FH;->A08:LX/0MX;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/8FH;->A0E:LX/0MW;

    .line 131
    .line 132
    sget-object v0, LX/91W;->A04:LX/91W;

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/8FH;->A09:LX/0MX;

    .line 139
    .line 140
    iget-object v0, p0, LX/8FH;->A04:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4lf;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5, v4}, LX/4lf;->A03(Ljava/lang/Integer;ZZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;
    .locals 0

    .line 0
    check-cast p0, LX/8FH;

    .line 1
    .line 2
    iget-object p0, p0, LX/8FH;->A05:LX/05V;

    .line 3
    .line 4
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(LX/91W;LX/8FH;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/8FH;->A09:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p1, LX/8FH;->A0B:LX/0MW;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/9yz;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p1, LX/8FH;->A0A:LX/0MX;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.Loaded"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/9yz;

    .line 38
    .line 39
    iget-object v1, v1, LX/9yz;->A02:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/9yz;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, v1, LX/9yx;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p1, LX/8FH;->A0A:LX/0MX;

    .line 58
    .line 59
    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/9yx;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LX/9yx;-><init>(LX/91W;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of v0, v1, LX/9yy;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.LongClickEditing"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/9yy;

    .line 89
    .line 90
    iget-object v3, v1, LX/9yy;->A01:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p1, LX/8FH;->A0A:LX/0MX;

    .line 93
    .line 94
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/9yy;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, LX/9yy;-><init>(LX/91W;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8FH;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4lf;

    .line 7
    .line 8
    iget-object v2, p0, LX/8FH;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8FH;->A0C:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/8FH;->A0D:Z

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/4lf;->A02(Ljava/lang/Integer;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0X()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8FH;->A0E:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Bot profile is null with bot jid "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8FH;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8FH;->A0A:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f121df7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9yw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9yw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p1, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
