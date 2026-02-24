.class public final LX/8GB;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8GB;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/8GB;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/8GB;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/8GB;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GB;->A02:Ljava/util/List;

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

.method public A0Z(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Gb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/8Gb;

    .line 9
    .line 10
    iget-object v1, p1, LX/8Gb;->A01:LX/2xk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/8Gb;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/8Gb;->A00:LX/6cO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/8Gb;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/8Gb;->A01:LX/2xk;

    .line 30
    .line 31
    iput-object v0, p1, LX/8Gb;->A00:LX/6cO;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method public BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1HI;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/8Gb;

    .line 13
    .line 14
    iget-object v0, p0, LX/8GB;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9XF;

    .line 21
    .line 22
    iget-object v6, v0, LX/9XF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LX/8GB;->A00:I

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v2, p0, LX/8GB;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/AIR;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, v0}, LX/AIR;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p1, LX/8Gb;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x34b6e146

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, LX/8Gb;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 65
    .line 66
    iget-object v0, p1, LX/8Gb;->A01:LX/2xk;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, LX/8ul;

    .line 74
    .line 75
    invoke-direct {v0, v4, v9}, LX/8ul;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LX/8Gb;->A01:LX/2xk;

    .line 79
    .line 80
    iget-object v0, p1, LX/8Gb;->A00:LX/6cO;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v6, p1, LX/8Gb;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    new-instance v4, LX/6cO;

    .line 92
    .line 93
    move v8, v7

    .line 94
    invoke-direct/range {v4 .. v9}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p1, LX/8Gb;->A00:LX/6cO;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/8Gb;->A00:LX/6cO;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/8Gb;->A01:LX/2xk;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    check-cast p1, LX/8GP;

    .line 130
    .line 131
    iget-object v0, p0, LX/8GB;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9XF;

    .line 138
    .line 139
    iget-object v3, v0, LX/9XF;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, LX/8GB;->A00:I

    .line 142
    .line 143
    if-ne p2, v0, :cond_4

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/AIR;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v0}, LX/AIR;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, LX/8GP;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x5c350017

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e01ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8Gb;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/8Gb;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "Unsupported view type"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e01fd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/8GP;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/8GP;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8GB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9XF;

    .line 7
    .line 8
    iget-object v1, v0, LX/9XF;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "other"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/8GB;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
