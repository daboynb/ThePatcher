.class public LX/8CK;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/AEB;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/whatsapp/ui/coreui/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/CodeInputField;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8CK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8CK;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/8CK;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, LX/AHI;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/8CK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/8CK;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 19
    .line 20
    iget v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-le v0, v4, :cond_3

    .line 28
    .line 29
    const-string v0, "[^0-9,\u00a0]"

    .line 30
    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-le v0, v4, :cond_2

    .line 50
    .line 51
    const-string v0, "[^0-9,\u00a0]"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8CK;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/8CK;->A02:LX/AEB;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/AEB;->A00(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x5dc

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v0, "[^0-9]"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "[^0-9]"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8CK;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    new-instance v0, LX/AEB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AEB;-><init>(LX/8CK;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/8CK;->A02:LX/AEB;

    .line 6
    .line 7
    return-object v0
.end method
