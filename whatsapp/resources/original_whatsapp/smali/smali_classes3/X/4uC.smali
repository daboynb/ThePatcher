.class public LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4uC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 0
    iget v0, p0, LX/4uC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5Bu;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/437;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/437;->A0C()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4uC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s:LX/4ba;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/4ba;->A01(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    :try_start_0
    iget-object v1, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/4qt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, LX/79o;->A01(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ContactPickerFragment/onScrollStateChanged"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/79o;->A00(LX/00q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v0, p0, LX/4uC;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5Bu;

    .line 75
    .line 76
    iget-object v0, v0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    check-cast v0, LX/437;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/437;->A0C()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    throw v1

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
