.class public abstract LX/CWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/BBm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BBm;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "00"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/BBm;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/BBl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/BBl;

    .line 33
    .line 34
    iget-object v0, v0, LX/BBl;->A00:LX/Aj5;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Aj5;->A03()LX/C4r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, LX/BCM;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/BCM;

    .line 45
    .line 46
    iget-object v0, v2, LX/BCM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v2, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    const/16 v0, 0x24

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, v2, LX/BCL;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v2, LX/BCL;

    .line 92
    .line 93
    iget-object v0, v2, LX/C4r;->A02:LX/Aj5;

    .line 94
    .line 95
    iget-object v0, v0, LX/Aj5;->A0B:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, LX/BCL;->A01(LX/BCL;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, LX/BCL;->A00(LX/BCL;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v3, v1, LX/BBm;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 108
    .line 109
    invoke-static {v3, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BBl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BBl;

    .line 6
    .line 7
    iget-object v0, v0, LX/BBl;->A00:LX/Aj5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Aj5;->A03()LX/C4r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/BCK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/C4r;->A02:LX/Aj5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/Aj5;->A09(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/BBn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/BBn;

    .line 6
    .line 7
    iget-object v6, v9, LX/BBn;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v5, v9, LX/BBn;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/BBn;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v9, LX/BBn;->A07:LX/Ckp;

    .line 24
    .line 25
    iput-object v2, v8, LX/Ckp;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v2, v8, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v7, v9, LX/BBn;->A06:LX/BfI;

    .line 30
    .line 31
    invoke-virtual {v7, v2}, LX/BfI;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v9, LX/BBn;->A05:Ljava/text/DateFormat;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v10, v9, LX/BBn;->A01:LX/CUm;

    .line 58
    .line 59
    iget-object v0, v10, LX/CUm;->A04:LX/DVX;

    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, LX/DVX;->B8T(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v10, LX/CUm;->A06:LX/D2z;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v10, LX/CUm;->A05:LX/D2z;

    .line 89
    .line 90
    iget v2, v0, LX/D2z;->A01:I

    .line 91
    .line 92
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-gtz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_0
    iput-object v1, v8, LX/Ckp;->A01:Ljava/lang/Long;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v8, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, LX/BfI;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance v2, LX/D3L;

    .line 131
    .line 132
    invoke-direct {v2, v9, v3, v4}, LX/D3L;-><init>(LX/BBn;J)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v9, LX/BBn;->A00:Ljava/lang/Runnable;

    .line 136
    .line 137
    const-wide/16 v0, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
