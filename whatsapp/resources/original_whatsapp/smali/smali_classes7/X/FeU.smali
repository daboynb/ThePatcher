.class public LX/FeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FeU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FeU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FTj;

    .line 8
    .line 9
    iget-object v1, v0, LX/FTj;->A00:LX/G3n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/FTj;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/G3n;->A0I:LX/EgA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7oS;->A0Y()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/F2X;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/F2X;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Eem;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Eem;->A59()LX/DfH;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, LX/FeU;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Eer;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Eer;->Bbf()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
