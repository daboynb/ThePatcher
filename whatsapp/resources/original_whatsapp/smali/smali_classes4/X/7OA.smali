.class public final LX/7OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/7CN;


# direct methods
.method public constructor <init>(LX/7CN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OA;->A00:LX/7CN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {p1, v3, v11}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v11, v3, v0}, LX/7KH;->A02(Ljava/lang/CharSequence;II)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move/from16 v10, p5

    .line 16
    .line 17
    move/from16 v1, p6

    .line 18
    .line 19
    invoke-static {v11, v10, v1}, LX/7KH;->A02(Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v9, v0

    .line 24
    invoke-static {p1, p2, p3}, LX/7KH;->A02(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    add-int/2addr v8, v9

    .line 29
    iget-object v7, p0, LX/7OA;->A00:LX/7CN;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v11, v3, v0}, LX/7CN;->A00(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v11, v10, v1}, LX/7CN;->A00(Ljava/lang/CharSequence;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, LX/7CN;->A00(Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v6

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v10, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/7CN;->A0C:LX/0kP;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v3, v0}, LX/7KH;->A02(Ljava/lang/CharSequence;II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v3, v0}, LX/7CN;->A00(Ljava/lang/CharSequence;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    const/16 v3, 0x15e

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, LX/7CN;->A05:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-gt v11, v3, :cond_0

    .line 117
    .line 118
    if-le v1, v4, :cond_3

    .line 119
    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    :goto_0
    iput-boolean v1, v7, LX/7CN;->A04:Z

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    iget-object v0, v7, LX/7CN;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_1
    iget-object v0, v7, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 137
    .line 138
    iput-boolean v2, v0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Z

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const/16 v3, 0x2bc

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    :cond_2
    sub-int v2, v3, v9

    .line 147
    .line 148
    sub-int v1, v4, v6

    .line 149
    .line 150
    if-gt v8, v3, :cond_4

    .line 151
    .line 152
    if-gt v5, v4, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ge v9, v3, :cond_5

    .line 159
    .line 160
    if-ge v6, v4, :cond_5

    .line 161
    .line 162
    iget-object v0, v7, LX/7CN;->A0G:LX/6z9;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, LX/6z9;->A00(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3, v1, v2}, LX/7KH;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    sub-int/2addr p3, p2

    .line 173
    if-lez p3, :cond_6

    .line 174
    .line 175
    iget-object v0, v7, LX/7CN;->A0G:LX/6z9;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, LX/6z9;->A00(II)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v0, ""

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
