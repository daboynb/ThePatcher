.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$editCallLink$2"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newEventStartTimeMillis:J

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/1oD;


# direct methods
.method public constructor <init>(LX/1oD;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1oD;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1oD;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;-><init>(LX/1oD;Ljava/lang/String;LX/0gH;JZ)V

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
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->this$0:LX/1oD;

    .line 8
    .line 9
    iget-object v2, v0, LX/1oD;->A08:LX/38V;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$token:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/1oD;->A0S:LX/0MW;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/2ve;->A01:LX/2Ty;

    .line 20
    .line 21
    sget-object v0, LX/2Ty;->A02:LX/2Ty;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$newEventStartTimeMillis:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-boolean v8, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$editCallLink$2;->$waitingRoomEnabled:Z

    .line 34
    .line 35
    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, LX/38V;->A01:LX/0iQ;

    .line 47
    .line 48
    const-string v1, "edit_call_link_for_event"

    .line 49
    .line 50
    new-instance v0, LX/9pB;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
