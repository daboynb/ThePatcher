.class public final LX/30W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1vg;


# direct methods
.method public constructor <init>(LX/1vg;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30W;->A02:LX/1vg;

    .line 1
    .line 2
    iput-wide p2, p0, LX/30W;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/30W;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v0, p0, LX/30W;->A02:LX/1vg;

    .line 1
    .line 2
    iget-wide v3, p0, LX/30W;->A01:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/30W;->A00:J

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
