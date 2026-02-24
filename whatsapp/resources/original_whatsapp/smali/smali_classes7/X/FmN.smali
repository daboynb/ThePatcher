.class public abstract LX/FmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/Fdk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FmN;->A02:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Fdk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Fdk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FmN;->A03:LX/Fdk;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/FmN;->A00:Z

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    iput-boolean v5, p0, LX/FmN;->A00:Z

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/FmN;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sub-int/2addr v8, v5

    .line 29
    iget-object v4, p0, LX/FmN;->A03:LX/Fdk;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Fdk;->A0B()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v6, v7, :cond_6

    .line 43
    .line 44
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    invoke-static {v4, v3, v0}, LX/Fdk;->A05(LX/Fdk;CZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iput-object v12, v4, LX/Fdk;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_3
    move v3, v1

    .line 68
    :cond_4
    if-ne v6, v8, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v3, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_7
    invoke-static {v4, v3, v0}, LX/Fdk;->A05(LX/Fdk;CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iput-object v12, v4, LX/Fdk;->A04:Ljava/lang/String;

    .line 85
    .line 86
    :cond_8
    if-eqz v12, :cond_d

    .line 87
    .line 88
    iget-boolean v0, v4, LX/Fdk;->A0C:Z

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget v3, v4, LX/Fdk;->A00:I

    .line 93
    .line 94
    :cond_9
    iput-boolean v5, p0, LX/FmN;->A02:Z

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v13, v10

    .line 105
    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {v9, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iput-boolean v10, p0, LX/FmN;->A02:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    iget v0, v4, LX/Fdk;->A01:I

    .line 127
    .line 128
    if-ge v2, v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v4, LX/Fdk;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v4, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v4, LX/Fdk;->A04:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v1, v0, :cond_c

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_d
    :goto_2
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FmN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FmN;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    :goto_0
    iput v0, p0, LX/FmN;->A01:I

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-nez p4, :cond_4

    .line 21
    .line 22
    add-int v1, p2, p3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-lez p3, :cond_3

    .line 36
    .line 37
    move v1, p2

    .line 38
    :goto_1
    add-int v0, p2, p3

    .line 39
    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v0, 0x2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FmN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FmN;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, LX/FmN;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    if-lez p4, :cond_1

    .line 14
    .line 15
    move v1, p2

    .line 16
    :goto_0
    add-int v0, p2, p4

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/FmN;->A01:I

    .line 35
    .line 36
    :cond_1
    iget v1, p0, LX/FmN;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    if-lez p4, :cond_2

    .line 42
    .line 43
    move v1, p2

    .line 44
    :goto_1
    add-int v0, p2, p4

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v0, p0, LX/FmN;->A01:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/FmN;->A00:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/FmN;->A03:LX/Fdk;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Fdk;->A0B()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
.end method
