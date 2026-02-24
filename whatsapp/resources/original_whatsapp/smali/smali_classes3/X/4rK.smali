.class public LX/4rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4rK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4rK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4rK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4rK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4rK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget-object v1, p0, LX/4rK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/Bfh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/4rK;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/4rK;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 36
    .line 37
    iget-object v1, p0, LX/4rK;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4of;

    .line 40
    .line 41
    invoke-static {v2}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/3h1;->A0X()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/2w3;

    .line 55
    .line 56
    iget-object v0, v1, LX/4of;->A00:LX/4lk;

    .line 57
    .line 58
    iget-object v0, v0, LX/4lk;->A01:LX/4dA;

    .line 59
    .line 60
    iget v0, v0, LX/4dA;->A00:I

    .line 61
    .line 62
    const/16 v2, 0x25

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v1, v0, v2}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
