.class public LX/55v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/86o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/55v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BUC()V
    .locals 1

    .line 0
    iget v0, p0, LX/55v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A18(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
