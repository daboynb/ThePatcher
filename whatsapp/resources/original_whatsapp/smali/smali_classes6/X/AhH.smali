.class public LX/AhH;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public final synthetic A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AhH;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/AhH;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/AhH;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 1
    .line 2
    iget-object v6, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-array v4, v5, [I

    .line 8
    .line 9
    const v0, 0x10100a7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v4, v3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    invoke-virtual {v6, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    aput v3, v2, v5

    .line 25
    .line 26
    new-array v1, v1, [[I

    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    new-array v0, v3, [I

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/AhH;->A00:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v7, v6, [I

    .line 51
    .line 52
    fill-array-data v7, :array_0

    .line 53
    .line 54
    .line 55
    new-array v5, v6, [I

    .line 56
    .line 57
    fill-array-data v5, :array_1

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v3, v1, [I

    .line 75
    .line 76
    iget v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 77
    .line 78
    invoke-static {v8, v0}, LX/0xu;->A05(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v3, v4

    .line 83
    .line 84
    iget v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0xu;->A05(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    aput v0, v3, v2

    .line 92
    .line 93
    iget v0, v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 94
    .line 95
    aput v0, v3, v6

    .line 96
    .line 97
    new-array v1, v1, [[I

    .line 98
    .line 99
    aput-object v5, v1, v4

    .line 100
    .line 101
    aput-object v7, v1, v2

    .line 102
    .line 103
    new-array v0, v4, [I

    .line 104
    .line 105
    aput-object v0, v1, v6

    .line 106
    .line 107
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v0, p0, LX/AhH;->A01:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, LX/AhH;->A02:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 12
    .line 13
    invoke-static {v2}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v1, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 28
    .line 29
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AhH;->A00:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/AhH;->A01:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/AhH;->A00:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v5

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
