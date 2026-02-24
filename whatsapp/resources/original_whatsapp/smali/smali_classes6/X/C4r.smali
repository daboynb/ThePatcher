.class public abstract LX/C4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A02:LX/Aj5;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/Aj5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object v0, p0, LX/C4r;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4r;->A02:LX/Aj5;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C4r;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iput-object v0, p0, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A02()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BCM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BCM;

    .line 6
    .line 7
    iget-object v0, v0, LX/BCM;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BCL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BCL;

    .line 16
    .line 17
    iget-object v0, v0, LX/BCL;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public A03(Landroid/widget/EditText;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BCK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BCK;

    .line 6
    .line 7
    iput-object p1, v0, LX/BCK;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, v0, LX/C4r;->A02:LX/Aj5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Aj5;->A09(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/BCM;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, LX/BCM;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    iput-object v1, v3, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-instance v0, LX/CYA;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    new-instance v0, LX/CYo;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/CYo;-><init>(LX/BCM;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/C4r;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LX/BCM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p0, LX/BCL;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/BCL;

    .line 93
    .line 94
    iput-object p1, v0, LX/BCL;->A02:Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v1, v0, LX/C4r;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-static {v0}, LX/BCL;->A01(LX/BCL;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 104
    .line 105
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method
