.class public LX/5nf;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final synthetic A03:LX/7Ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ja;LX/00V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5nf;->A03:LX/7Ja;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nf;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/5nf;->A00:LX/00V;

    .line 8
    .line 9
    iput p4, p0, LX/5nf;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/5nf;->A03:LX/7Ja;

    .line 1
    .line 2
    sget v0, LX/7Ja;->A0Y:I

    .line 3
    .line 4
    iget v0, v6, LX/7Ja;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    iget-object v4, v6, LX/7Ja;->A0Q:[LX/7Dq;

    .line 11
    .line 12
    iget v3, p0, LX/5nf;->A01:I

    .line 13
    .line 14
    aget-object v0, v4, v3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Dq;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v6, LX/7Ja;->A01:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    div-int/2addr v2, v1

    .line 26
    iget-boolean v0, v6, LX/7Ja;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v4, v3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7Dq;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_1
    add-int/2addr v2, v5

    .line 40
    return v2
    .line 41
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, p0, LX/5nf;->A03:LX/7Ja;

    .line 10
    .line 11
    sget v0, LX/7Ja;->A0Y:I

    .line 12
    .line 13
    iget v0, v4, LX/7Ja;->A01:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/5nf;->A03:LX/7Ja;

    .line 18
    .line 19
    sget v0, LX/7Ja;->A0Y:I

    .line 20
    .line 21
    iget-object v0, v4, LX/7Ja;->A09:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, LX/5nP;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, LX/5nP;-><init>(Landroid/content/Context;LX/5nf;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v0, v4, LX/7Ja;->A01:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5nf;->A02:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, LX/5mr;

    .line 36
    .line 37
    invoke-direct {v2, v0, v4}, LX/5mr;-><init>(Landroid/content/Context;LX/7Ja;)V

    .line 38
    .line 39
    .line 40
    iget v1, v4, LX/7Ja;->A05:I

    .line 41
    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    iget v0, v4, LX/7Ja;->A01:I

    .line 65
    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/5mr;

    .line 73
    .line 74
    iget v9, v4, LX/7Ja;->A01:I

    .line 75
    .line 76
    mul-int/2addr v9, p1

    .line 77
    add-int/2addr v9, v3

    .line 78
    iget-object v10, v4, LX/7Ja;->A0Q:[LX/7Dq;

    .line 79
    .line 80
    iget v8, p0, LX/5nf;->A01:I

    .line 81
    .line 82
    aget-object v0, v10, v8

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7Dq;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x0

    .line 89
    if-ge v9, v0, :cond_5

    .line 90
    .line 91
    aget-object v0, v10, v8

    .line 92
    .line 93
    iget-object v7, v4, LX/7Ja;->A0M:LX/00W;

    .line 94
    .line 95
    invoke-virtual {v0, v7, v9}, LX/7Dq;->A01(LX/00W;I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/5mr;->setEmoji([I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0809dd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/7Ja;->A0C:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    const v0, -0x3f7e40b4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    aget-object v0, v10, v8

    .line 121
    .line 122
    invoke-virtual {v0, v7, v9}, LX/7Dq;->A01(LX/00W;I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, LX/7KP;->A02([I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-instance v1, LX/7PE;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x77af0b7d

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, LX/7KP;->A03([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v0, 0x5f9f0a2f

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    new-instance v1, LX/7PE;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, -0x43e7feb7

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v2, v6}, LX/5mr;->setEmoji([I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x10696b31

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    const v0, 0x24189b4c

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    return-object p2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
