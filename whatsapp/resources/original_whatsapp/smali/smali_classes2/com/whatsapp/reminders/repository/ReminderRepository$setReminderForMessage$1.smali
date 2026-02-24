.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForMessage$1"
    f = "ReminderRepository.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageRowId:J

.field public final synthetic $relativeTimeMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v3, LX/1J0;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v0, "ReminderRepository/setReminderForMessage Message not found. Cannot set reminder"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 26
    .line 27
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v4, LX/2Ur;->A04:LX/2Ur;

    .line 32
    .line 33
    iget-wide v8, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 34
    .line 35
    iget-boolean v10, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 54
    .line 55
    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    new-instance v3, LX/3PM;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
