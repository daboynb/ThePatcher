.class public LX/Ckz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPZ;


# instance fields
.field public final synthetic A00:LX/Aj5;


# direct methods
.method public constructor <init>(LX/Aj5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ckz;->A00:LX/Aj5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOl(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ckz;->A00:LX/Aj5;

    .line 1
    .line 2
    iget-object v1, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Aj5;->A0D:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, LX/Aj5;->A03()LX/C4r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/C4r;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v1, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/Aj5;->A0D:Landroid/text/TextWatcher;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, LX/Aj5;->A03()LX/C4r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/C4r;->A03(Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/Aj5;->A03()LX/C4r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LX/C4r;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v0, v2, LX/BCL;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, LX/BCL;

    .line 79
    .line 80
    iget-object v1, v2, LX/BCL;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
