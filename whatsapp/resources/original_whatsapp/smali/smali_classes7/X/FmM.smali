.class public abstract LX/FmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Equ;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/GXZ;

.field public final A03:LX/Gah;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FmM;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LX/FmM;->A03:LX/Gah;

    .line 6
    .line 7
    iput-object p2, p0, LX/FmM;->A02:LX/GXZ;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/EYV;->A00:LX/EYV;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/FmM;->A00:LX/Equ;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/EYU;->A00:LX/EYU;

    .line 17
    .line 18
    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FmM;->A03:LX/Gah;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Gah;->B8R(Ljava/lang/CharSequence;)LX/Equ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FmM;->A00:LX/Equ;

    .line 7
    .line 8
    iget-object v6, p0, LX/FmM;->A02:LX/GXZ;

    .line 9
    .line 10
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    .line 11
    .line 12
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "textWatcherList"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/FmM;

    .line 40
    .line 41
    iget-object v1, v7, LX/FmM;->A00:LX/Equ;

    .line 42
    .line 43
    sget-object v0, LX/EYV;->A00:LX/EYV;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/EYU;->A00:LX/EYU;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v7, LX/FmM;->A00:LX/Equ;

    .line 61
    .line 62
    instance-of v0, v3, LX/EYS;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.Error"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, LX/EYS;

    .line 72
    .line 73
    iget v0, v3, LX/EYS;->A00:I

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/FmM;->A01:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v3, LX/EYT;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.LimitError"

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, LX/EYT;

    .line 99
    .line 100
    iget v2, v3, LX/EYT;->A01:I

    .line 101
    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v3, LX/EYT;->A00:I

    .line 105
    .line 106
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
