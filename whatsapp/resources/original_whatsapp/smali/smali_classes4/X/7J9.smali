.class public LX/7J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/7J9;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7J9;->A02:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0319

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/7J9;->A03:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0b0318

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7J9;->A05:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b267c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    iput-object v0, p0, LX/7J9;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 39
    .line 40
    const v0, 0x7f0b031a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7J9;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b0313

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7J9;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0315

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7J9;->A07:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b0317

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7J9;->A08:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b05fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7J9;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b0316

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v0, p0, LX/7J9;->A04:Landroid/widget/ImageButton;

    .line 95
    .line 96
    const v0, 0x7f0b21b7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 104
    .line 105
    iput-object v0, p0, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A00(Landroid/content/Context;LX/7J9;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/7J9;->A04:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v2, p1, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 3
    .line 4
    const v0, 0x7f12246f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 15
    .line 16
    const v0, 0x7f0805e8

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f040068

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600b5

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;LX/7J9;Z)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/7J9;->A04:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v3, p1, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 3
    .line 4
    const v0, 0x7f1241c4

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    .line 13
    .line 14
    const v0, 0x7f080194

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    .line 25
    .line 26
    const v0, 0x7f080624

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0600b0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    .line 55
    .line 56
    const v0, 0x7f080624

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f040068

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0600b5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/7J9;)V
    .locals 12

    .line 0
    iget-object v5, p1, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5nk;

    .line 3
    .line 4
    iget v0, p1, LX/7J9;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5nk;->A00(Landroid/database/Cursor;LX/5nk;)LX/6xd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    invoke-static {v0}, LX/5it;->A08(LX/00I;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-lt v0, v9, :cond_1

    .line 33
    .line 34
    iget v0, v3, LX/6xd;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v8, v5, LX/0MA;->A0C:LX/0NI;

    .line 47
    .line 48
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 49
    .line 50
    const v3, 0x7f100117

    .line 51
    .line 52
    .line 53
    int-to-long v1, v9

    .line 54
    new-array v0, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v9, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget v0, v3, LX/6xd;->A01:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    iget-object v2, v5, LX/0MA;->A04:LX/07B;

    .line 71
    .line 72
    const/16 v4, 0xe49

    .line 73
    .line 74
    invoke-static {v2, v4}, LX/1aa;->A02(LX/00I;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/32 v8, 0xf4240

    .line 79
    .line 80
    .line 81
    mul-long/2addr v10, v8

    .line 82
    cmp-long v2, v0, v10

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    iget-object v8, v5, LX/0MA;->A0C:LX/0NI;

    .line 87
    .line 88
    const v2, 0x7f121c69

    .line 89
    .line 90
    .line 91
    new-array v1, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v1, v3, LX/6xd;->A00:I

    .line 108
    .line 109
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    invoke-direct {p1, v3, v0}, LX/7J9;->A03(LX/6xd;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b267c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    invoke-static {v0, v6, v7}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1233aa

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-virtual {v5}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "supportActionBar is null"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-static {v0, v7, v7}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 186
    .line 187
    const v3, 0x7f10014a

    .line 188
    .line 189
    .line 190
    int-to-long v1, v8

    .line 191
    new-array v0, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v8, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f040066

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0600b1

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b267c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private A03(LX/6xd;Z)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/6xd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v4, p0, LX/7J9;->A02:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    const v2, 0x7f120438

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f12043a

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, LX/6xd;->A07:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v1, v6

    .line 26
    .line 27
    aput-object v9, v1, v7

    .line 28
    .line 29
    iget-object v0, p1, LX/6xd;->A04:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v1, v8

    .line 32
    .line 33
    iget-object v0, p1, LX/6xd;->A06:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v2, 0x7f120439

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f12043b

    .line 51
    .line 52
    .line 53
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, LX/6xd;->A07:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    iget-object v0, p1, LX/6xd;->A04:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v1, v7

    .line 62
    .line 63
    iget-object v0, p1, LX/6xd;->A06:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v1, v8

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A04(LX/6xd;LX/0MA;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/7J9;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x6ccf767e

    .line 11
    .line 12
    .line 13
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v1, LX/7PE;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x4f8c2aff

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    iget-object v0, v6, LX/6xd;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    :cond_0
    iget v8, v6, LX/6xd;->A00:I

    .line 41
    .line 42
    int-to-long v0, v8

    .line 43
    new-instance v2, LX/7dw;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0, v1}, LX/7dw;-><init>(LX/7J9;J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7e4;

    .line 49
    .line 50
    invoke-direct {v1, v4}, LX/7e4;-><init>(LX/7J9;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/Iav;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/7J9;->A05:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v4, LX/7J9;->A09:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, v6, LX/6xd;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-static {v5, v0, v2, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v6, LX/6xd;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v12, v4, LX/7J9;->A06:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_a

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 100
    .line 101
    invoke-static {v5, v0, v13, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v1, v6, LX/6xd;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    iget-object v0, v4, LX/7J9;->A07:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v18, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v14, v6, LX/6xd;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-nez v17, :cond_8

    .line 131
    .line 132
    iget v0, v6, LX/6xd;->A01:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    iget-object v13, v7, LX/0MA;->A04:LX/07B;

    .line 136
    .line 137
    const/16 v12, 0xe49

    .line 138
    .line 139
    invoke-static {v13, v12}, LX/1aa;->A02(LX/00I;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    const-wide/32 v12, 0xf4240

    .line 144
    .line 145
    .line 146
    mul-long/2addr v15, v12

    .line 147
    cmp-long v12, v0, v15

    .line 148
    .line 149
    if-ltz v12, :cond_7

    .line 150
    .line 151
    new-instance v13, Landroid/text/SpannableString;

    .line 152
    .line 153
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, -0x10000

    .line 157
    .line 158
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 159
    .line 160
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x21

    .line 168
    .line 169
    invoke-virtual {v13, v12, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/7J9;->A08:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 175
    .line 176
    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v18, :cond_6

    .line 188
    .line 189
    if-nez v17, :cond_6

    .line 190
    .line 191
    iget-object v0, v4, LX/7J9;->A01:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const v1, 0x7f040066

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0600b1

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/7J9;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {v4, v6, v11}, LX/7J9;->A03(LX/6xd;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v4, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 240
    .line 241
    const v1, 0x7f040067

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0600b3

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 252
    .line 253
    const v1, 0x7f040a29

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0600b4

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 264
    .line 265
    const v0, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 269
    .line 270
    const/high16 v0, 0x41200000    # 10.0f

    .line 271
    .line 272
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 273
    .line 274
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v0, LX/DZN;->A17:I

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v0, v1, v3}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    new-instance v8, LX/1OJ;

    .line 291
    .line 292
    invoke-direct {v8, v10, v0, v1}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    iput v0, v8, LX/1J0;->A05:I

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, LX/10H;->A0D(LX/1J0;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    invoke-static {v5, v4, v3}, LX/7J9;->A01(Landroid/content/Context;LX/7J9;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LX/1ML;->AfO()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    mul-int/lit16 v0, v0, 0x3e8

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    :goto_6
    iget-object v10, v7, LX/0M6;->A02:LX/00V;

    .line 331
    .line 332
    invoke-static {v10, v0, v1}, LX/8AP;->A0A(LX/00V;J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f1239fe    # 1.943684E38f

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v1, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object v1, v4, LX/7J9;->A04:Landroid/widget/ImageButton;

    .line 347
    .line 348
    new-instance v9, LX/7Of;

    .line 349
    .line 350
    move-object v10, v5

    .line 351
    move-object v11, v6

    .line 352
    move-object v12, v8

    .line 353
    move-object v13, v4

    .line 354
    move v14, v3

    .line 355
    invoke-direct/range {v9 .. v14}, LX/7Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x300072a3

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_2
    invoke-virtual {v1}, LX/10H;->A02()LX/DZN;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1

    .line 370
    .line 371
    iget v0, v1, LX/DZN;->A01:I

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LX/DZN;->A0J()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    invoke-virtual {v1}, LX/DZN;->A0B()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_3

    .line 387
    .line 388
    invoke-static {v5, v4, v2}, LX/7J9;->A01(Landroid/content/Context;LX/7J9;Z)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {v1}, LX/DZN;->A0B()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget v0, v1, LX/DZN;->A01:I

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/7j0;

    .line 404
    .line 405
    invoke-direct {v0, v4, v8, v1, v5}, LX/7j0;-><init>(LX/7J9;LX/1OJ;LX/DZN;LX/0MA;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, LX/DZN;->A0K:LX/GdK;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/DZN;->A0B()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    goto :goto_6

    .line 416
    :cond_3
    invoke-static {v5, v4, v3}, LX/7J9;->A01(Landroid/content/Context;LX/7J9;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_4
    invoke-static {v5, v4}, LX/7J9;->A00(Landroid/content/Context;LX/7J9;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v4, LX/7J9;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_6
    iget-object v0, v4, LX/7J9;->A01:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_7
    iget-object v1, v4, LX/7J9;->A08:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_8
    iget-object v0, v4, LX/7J9;->A08:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_9
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_a
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method
