.class public LX/53M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/53M;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/53M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Blp()V
    .locals 3

    .line 0
    iget v1, p0, LX/53M;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/53M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/3hK;

    .line 8
    .line 9
    invoke-static {v0}, LX/3hK;->A02(LX/3hK;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3g7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/3g7;->A07:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
