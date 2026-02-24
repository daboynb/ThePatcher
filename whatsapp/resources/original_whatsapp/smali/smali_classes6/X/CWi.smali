.class public final LX/CWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWi;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/CWi;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v4, p0, LX/CWi;->A00:Landroid/widget/EditText;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/CWi;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v7, :cond_a

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, LX/CWi;->A03:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CWi;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, LX/CWi;->A02:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/CWi;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    iput-boolean v1, p0, LX/CWi;->A02:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/CWi;->A04:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :goto_2
    if-lez v3, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 77
    .line 78
    add-int/lit8 v2, v3, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x23

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v3, -0x1

    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v4, v0, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x23

    .line 126
    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-ge v4, v5, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-gt v4, v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    const-string v0, "#"

    .line 172
    .line 173
    invoke-static {v2, v0, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-gt v4, v5, :cond_9

    .line 183
    .line 184
    add-int/2addr v3, v1

    .line 185
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, p0, LX/CWi;->A02:Z

    .line 192
    .line 193
    :cond_a
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/3WG;->A1Q(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/CWi;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
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
