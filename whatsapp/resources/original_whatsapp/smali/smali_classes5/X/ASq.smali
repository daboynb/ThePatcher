.class public final LX/ASq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ASq;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "NumberNotInWhatsAppDialog"

    .line 4
    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/ASq;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9zU;

    .line 11
    .line 12
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ASq;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 24
    .line 25
    invoke-static {v0}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [LX/09R;

    .line 46
    .line 47
    const-string v0, "phone_number_formatted"

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/ASq;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "NumberNotInWhatsAppDialog"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/ASq;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/9uE;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3, v4}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
