.class public LX/ApU;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/BrW;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(LX/BrW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
    iput-object p2, p0, LX/ApU;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/ApU;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/ApU;->A00:LX/BrW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/As1;

    .line 1
    .line 2
    iget-object v3, p0, LX/ApU;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Bzi;

    .line 9
    .line 10
    iget-object v2, p0, LX/ApU;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/79T;

    .line 21
    .line 22
    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p1, LX/As1;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0801d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v8

    .line 39
    invoke-virtual/range {v6 .. v11}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    iget-object v7, p1, LX/As1;->A01:Landroid/widget/RadioButton;

    .line 49
    .line 50
    if-ne v0, v10, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v9, p1, LX/As1;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "CREDIT"

    .line 60
    .line 61
    iget-object v0, v5, LX/Bzi;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v5, LX/Bzi;->A03:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    iget-object v0, v5, LX/Bzi;->A04:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, v1, v10

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v0, "%s %s"

    .line 82
    .line 83
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v5, LX/Bzi;->A00:Z

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/As1;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v5, LX/Bzi;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, LX/Bzi;->A06:Z

    .line 103
    .line 104
    xor-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v1, 0x7f040a47

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0603a8

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6, v9, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/As1;->A02:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, v5, LX/Bzi;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0C:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0809dd

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f060778

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/As1;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f12253e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const-string v0, "%s \u2022\u2022%s"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    iget-object v1, p1, LX/As1;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v0, 0x7f0801d3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApU;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0897

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/ApU;->A00:LX/BrW;

    .line 16
    .line 17
    new-instance v0, LX/As1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/As1;-><init>(Landroid/view/View;LX/BrW;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
