.class public final LX/3QJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J0;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic this$0:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;LX/1J0;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3QJ;->this$0:LX/2ke;

    .line 1
    .line 2
    iput-object p2, p0, LX/3QJ;->$message:LX/1J0;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/3QJ;->$isInterested:Z

    .line 5
    .line 6
    iput p3, p0, LX/3QJ;->$userControlsEntryPoint:I

    .line 7
    .line 8
    iput p4, p0, LX/3QJ;->$threadActionEntryPoint:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/3QJ;->this$0:LX/2ke;

    .line 1
    .line 2
    iget-object v3, p0, LX/3QJ;->$message:LX/1J0;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/3QJ;->$isInterested:Z

    .line 5
    .line 6
    iget v5, p0, LX/3QJ;->$userControlsEntryPoint:I

    .line 7
    .line 8
    iget v6, p0, LX/3QJ;->$threadActionEntryPoint:I

    .line 9
    .line 10
    iget-object v0, v2, LX/2ke;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
