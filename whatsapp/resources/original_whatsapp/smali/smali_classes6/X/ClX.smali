.class public LX/ClX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/text/TextWatcher;

.field public A04:Lcom/google/android/material/textfield/TextInputEditText;

.field public A05:Ljava/lang/String;


# virtual methods
.method public Byp(LX/Cny;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p3, v0, :cond_7

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/ClX;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/ClX;->A03:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/ClX;->A02:Landroid/text/TextWatcher;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    iget-object v1, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    iget-object v0, p0, LX/ClX;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LX/ClX;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v3, v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    sub-int v0, v2, v3

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, LX/ClX;->A03:Landroid/text/TextWatcher;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, LX/ClX;->A02:Landroid/text/TextWatcher;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    iget-object v1, p0, LX/ClX;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    iget-object v0, p0, LX/ClX;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
