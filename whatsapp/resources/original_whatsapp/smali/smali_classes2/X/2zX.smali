.class public LX/2zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNk()V
    .locals 3

    .line 0
    iget v0, p0, LX/2zX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2zX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/2zX;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/1dX;

    .line 17
    .line 18
    iget-object v0, v2, LX/1dX;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/1dX;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/2zX;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/2vt;

    .line 37
    .line 38
    iget-object v0, v2, LX/2vt;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/2vt;->A01:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v1, p0, LX/2zX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
