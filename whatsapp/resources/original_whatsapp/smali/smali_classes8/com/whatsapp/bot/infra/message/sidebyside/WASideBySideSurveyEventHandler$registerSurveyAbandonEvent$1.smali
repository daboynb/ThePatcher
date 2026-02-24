.class public final Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/2mK;

.field public label:I


# direct methods
.method public constructor <init>(LX/2mK;LX/0gH;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$dwellTimeMs:J

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$eventMetadata:LX/2mK;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$dwellTimeMs:J

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$eventMetadata:LX/2mK;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;-><init>(LX/2mK;LX/0gH;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2rB;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2vB;

    .line 14
    .line 15
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$dwellTimeMs:J

    .line 23
    .line 24
    iget-object v6, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;->$eventMetadata:LX/2mK;

    .line 25
    .line 26
    invoke-static {v3, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5, v3, v2, v4}, LX/Gi4;->A0X(LX/2vB;LX/0Fq;LX/0XS;Z)LX/1LH;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, LX/HFe;->DEFAULT_INSTANCE:LX/HFe;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/HFe;

    .line 52
    .line 53
    iget v0, v1, LX/HFe;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/HFe;->bitField0_:I

    .line 58
    .line 59
    iput-object v2, v1, LX/HFe;->abandonDwellTimeMsString_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/HFe;

    .line 66
    .line 67
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/HFX;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, v8

    .line 77
    move-object v11, v8

    .line 78
    move-object v9, v8

    .line 79
    invoke-static/range {v6 .. v11}, LX/2vB;->A01(LX/2mK;LX/HFe;LX/HFn;LX/HFf;LX/63I;LX/HFo;)LX/22e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v4, v1, v0}, LX/HFX;->A01(LX/2vB;LX/1LH;LX/HFX;LX/22e;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
