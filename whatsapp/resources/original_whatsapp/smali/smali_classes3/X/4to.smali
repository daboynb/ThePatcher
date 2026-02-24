.class public LX/4to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/4to;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4to;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/4to;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    .line 9
    iget-object v3, p0, LX/4to;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/08g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123acc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/52v;

    .line 45
    .line 46
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, LX/52v;->A1N:LX/0NI;

    .line 49
    .line 50
    iget-object v0, v0, LX/52v;->A18:LX/08g;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0MA;

    .line 61
    .line 62
    const-string v0, "Crash"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 80
    .line 81
    const-string v1, "copied to clipboard"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v0, "indiaupi/clipboard/"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 95
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
