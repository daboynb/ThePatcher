.class public final LX/39U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2lw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39U;->A00:LX/07B;

    .line 8
    .line 9
    const v0, 0x1413d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2lw;

    .line 17
    .line 18
    iput-object v0, p0, LX/39U;->A01:LX/2lw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISearchConvoStarterRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/39U;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x47d0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x43ad

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/39U;->A01:LX/2lw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2lw;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x4241

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, LX/39U;->A01:LX/2lw;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, v5, LX/2lw;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v3, v0

    .line 50
    const-wide/32 v1, 0x5265c00

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/2lw;->A08:LX/0QP;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v5, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
