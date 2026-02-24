.class public final LX/3gP;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/45O;

.field public final A01:LX/45N;

.field public final A02:LX/57Y;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(LX/4fx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/57Y;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/57Y;-><init>(LX/4fx;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3gP;->A02:LX/57Y;

    .line 13
    .line 14
    new-instance v0, LX/45N;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/45N;-><init>(LX/5cc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3gP;->A01:LX/45N;

    .line 20
    .line 21
    new-instance v0, LX/45O;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/45O;-><init>(LX/5cc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3gP;->A00:LX/45O;

    .line 27
    .line 28
    sget-object v0, LX/4GG;->A03:LX/4GG;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3gP;->A03:LX/0MX;

    .line 35
    .line 36
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {p0, v4, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p0, v4, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3gP;->A02:LX/57Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/01b;->A0D()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v4, LX/4m7;

    .line 38
    .line 39
    iget-object v1, v4, LX/4m7;->A01:LX/5ZM;

    .line 40
    .line 41
    instance-of v0, v1, LX/578;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.LastEdit.Image"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/578;

    .line 53
    .line 54
    iget-object v0, v1, LX/578;->A00:LX/4es;

    .line 55
    .line 56
    iget-object v0, v0, LX/4es;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/4m7;->A00:LX/5ZL;

    .line 62
    .line 63
    instance-of v0, v1, LX/575;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.EditTarget.RemoteFile"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/575;

    .line 73
    .line 74
    iget-object v0, v1, LX/575;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/576;->A00:LX/576;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    instance-of v0, v1, LX/577;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
.end method
