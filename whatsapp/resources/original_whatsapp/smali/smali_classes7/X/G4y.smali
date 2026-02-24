.class public final LX/G4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


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
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_chat_ranking_scores"

    .line 5
    .line 6
    const-string v1, "wa_chat_ranking_scores_model_and_jid_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_jid_index\n      ON wa_chat_ranking_scores(model_id, chat_jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "wa_chat_ranking_scores_model_and_score_index"

    .line 14
    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_score_index\n      ON wa_chat_ranking_scores(model_id, ranking_score)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v4, v2, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "model_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 20
    .line 21
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chat_jid"

    .line 27
    .line 28
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 31
    .line 32
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ranking_score"

    .line 38
    .line 39
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 42
    .line 43
    sget-object v0, LX/0LH;->A06:LX/0LH;

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ranking_score_update_ts"

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 53
    .line 54
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 57
    .line 58
    invoke-static {v4, v3}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "wa_chat_ranking_scores"

    .line 62
    .line 63
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
