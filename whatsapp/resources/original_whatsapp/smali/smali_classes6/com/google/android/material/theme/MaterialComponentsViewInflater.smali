.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/0Qx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Qx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/AhL;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1Xd;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 0
    new-instance v0, LX/AkQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AkQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0yN;
    .locals 12

    .line 0
    const v10, 0x1010084

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {p1, p2, v10, v9}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, LX/AkV;

    .line 9
    .line 10
    invoke-direct {v8, v0, p2, v10}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const v1, 0x7f0408d0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v11, v1, v0}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v6, LX/0wG;->A0W:[I

    .line 32
    .line 33
    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/5iq;->A1b()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x1

    .line 42
    aput v0, v4, v9

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput v3, v4, v0

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    aget v0, v4, v1

    .line 50
    .line 51
    invoke-static {v11, v5, v0, v2}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v8, v0}, LX/AkV;->A03(Landroid/content/res/Resources$Theme;LX/AkV;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
