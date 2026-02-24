.class public final LX/CuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14135

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CuD;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAIVoiceConversationStarterFetchDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bbr()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CuD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CNL;

    .line 7
    .line 8
    iget-object v0, v4, LX/CNL;->A06:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v4, LX/CNL;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v5, v0

    .line 27
    const-wide/32 v1, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/BYh;->A03:LX/BYh;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/CNL;->A03(LX/BYh;LX/095;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/BYh;->A02:LX/BYh;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, LX/CNL;->A03(LX/BYh;LX/095;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, v4, LX/CNL;->A01:LX/05V;

    .line 51
    .line 52
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LX/1AX;->A06:LX/1AX;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/1AN;->A00(LX/1AX;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, LX/1AN;->A00(LX/1AX;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 85
    .line 86
    const/16 v0, 0x4241

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return-void
    .line 95
.end method
