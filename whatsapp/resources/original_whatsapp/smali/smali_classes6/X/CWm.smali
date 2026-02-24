.class public final LX/CWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/ByA;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/ByA;

    .line 14
    .line 15
    iput-object v0, p0, LX/CWm;->A05:LX/ByA;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CWm;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/CWm;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/CWm;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CWm;->A05:LX/ByA;

    .line 16
    .line 17
    iget-object v0, v0, LX/ByA;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-lez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "\\D"

    .line 52
    .line 53
    new-instance v0, LX/0GI;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    move-object v4, v8

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide v1, 0x4376345785d8a000L    # 1.0E17

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v0, v6, v1

    .line 95
    .line 96
    if-ltz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, LX/CWm;->A05:LX/ByA;

    .line 99
    .line 100
    iget-object v1, v2, LX/ByA;->A03:Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v2, LX/ByA;->A03:Landroid/widget/EditText;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/CWm;->A00:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/CWm;->A04:Z

    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmpl-double v0, v6, v1

    .line 135
    .line 136
    if-lez v0, :cond_d

    .line 137
    .line 138
    iget-object v4, p0, LX/CWm;->A05:LX/ByA;

    .line 139
    .line 140
    iget-object v0, v4, LX/ByA;->A04:Ljava/text/NumberFormat;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v4, LX/ByA;->A03:Landroid/widget/EditText;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/CWm;->A02:Z

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, LX/CWm;->A00:I

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    :goto_4
    iget-object v1, v4, LX/ByA;->A03:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    if-ge v2, v3, :cond_8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v4, LX/ByA;->A01:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v4, LX/ByA;->A00:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-ge v0, v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v2, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 v2, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 214
    .line 215
    const-string v0, "EditText is null"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/CWm;->A05:LX/ByA;

    .line 225
    .line 226
    iput v3, v0, LX/ByA;->A01:I

    .line 227
    .line 228
    iput v3, v0, LX/ByA;->A00:I

    .line 229
    .line 230
    goto :goto_1
    .line 231
    .line 232
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CWm;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CWm;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    move v0, p3

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/CWm;->A00:I

    .line 26
    .line 27
    if-ge p4, p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    iput-boolean v0, p0, LX/CWm;->A03:Z

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    iput-boolean v2, p0, LX/CWm;->A02:Z

    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
.end method
