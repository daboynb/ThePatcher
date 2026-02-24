.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ra;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/2ra;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2ra;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0MF;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/0MF;->A0A:LX/0NS;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/2ra;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v2, "MITIGATION_OPTIONS"

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b1216

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    const-string v2, "DELETE_ACCOUNT_DIALOG_CONFIRMATION"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v2, "DELETE_PHONE_CONFIRMATION"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v2, "DELETE_SURVEY_BOTTOM_SHEET"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v2, "DELETE_TELL_US_WHY"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v2, "DELETE_EXPLAINER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method
