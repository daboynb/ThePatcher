.class public final Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0yb;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A07:LX/A2A;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-instance v1, LX/AIe;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v6, v1, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8FW;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    new-instance v2, LX/5MH;

    .line 27
    .line 28
    invoke-direct {v2, v5, v3}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    new-instance v1, LX/3RE;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, LX/3RE;-><init>(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3RE;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v3}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/00j;

    .line 48
    .line 49
    const v0, 0x10284

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/A2A;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:LX/A2A;

    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-static {v6, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-static {v6, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00j;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b08

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/8FW;->A00:LX/8ew;

    .line 17
    .line 18
    iget-object v0, v0, LX/A29;->A0A:LX/00V;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f120266

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/9tD;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/9tD;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0111

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0a03

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0e0113

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b0a06

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f120268

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f120269

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0a00

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2O()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b147d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2V(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0a02

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f120264

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x2d6c2872    # -3.174883E11f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0a08

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b0a09

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const v0, 0x7f123d3f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, 0x7f0b09fe

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const v0, 0x7f120266

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x7f0b0a08

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b0a09

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const v0, 0x7f123d3f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const v0, 0x7f0b09fe

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const v0, 0x7f120266

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const v0, 0x7f0b0a01

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0b0a01

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0b1844

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0b1841

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    new-instance v0, LX/8ul;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, LX/8ul;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const v0, 0x7f0b09ff

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0yb;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const v0, 0x7f120255

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    new-instance v0, LX/8ul;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, LX/8ul;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const v0, 0x7f0b1acf

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    const v0, 0x7f0b1ace

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const v0, 0x7f120266

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    const v0, 0x7f0b0c44

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const v0, 0x7f120255

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b09fd

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    const v0, -0x70cfebcc

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const v0, 0x7f0b09fb

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {p2, v2}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f0b09fc

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/widget/Button;

    .line 343
    .line 344
    const v0, 0x7f120252

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    const v0, -0x30c9a4d9

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 357
    .line 358
    const v0, 0x7f0b0c2e

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    const/16 v0, 0x29

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    const/16 v0, 0x2c

    .line 391
    .line 392
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, LX/10Y;->A01(LX/095;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x2d

    .line 400
    .line 401
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/10Y;->A01(LX/095;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
