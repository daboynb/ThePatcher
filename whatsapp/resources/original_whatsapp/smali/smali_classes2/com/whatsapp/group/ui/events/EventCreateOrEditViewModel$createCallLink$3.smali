.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$createCallLink$3"
    f = "EventCreateOrEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventStartTimeMillis:J

.field public final synthetic $isVideoCallLink:Z

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/1oD;


# direct methods
.method public constructor <init>(LX/1oD;LX/0gH;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1oD;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

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
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1oD;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;-><init>(LX/1oD;LX/0gH;JZZ)V

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
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->this$0:LX/1oD;

    .line 8
    .line 9
    iget-object v4, v0, LX/1oD;->A08:LX/38V;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$isVideoCallLink:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$eventStartTimeMillis:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditViewModel$createCallLink$3;->$waitingRoomEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3, v0}, LX/38V;->A00(JZZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
