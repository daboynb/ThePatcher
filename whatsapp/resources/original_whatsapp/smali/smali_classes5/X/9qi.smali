.class public LX/9qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9qi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9qi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9qi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/9qi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/9qi;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/9qi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/9qi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8CY;

    .line 11
    .line 12
    iget-object v2, p0, LX/9qi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 15
    .line 16
    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/8CY;->A00:I

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/9sB;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AW2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9SL;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/9SL;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v4, LX/9sB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v4, LX/9sB;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 52
    .line 53
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 59
    .line 60
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 68
    .line 69
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    check-cast v3, LX/0S2;

    .line 94
    .line 95
    iget-object v2, p0, LX/9qi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v1, p0, LX/9qi;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v2, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
