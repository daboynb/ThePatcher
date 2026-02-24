.class public final Lcom/whatsapp/ui/coreui/CodeInputField;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# static fields
.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:LX/9sH;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/00q;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x7f4

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x7f4

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/88B;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0, v3}, LX/87a;->A03(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v2, p0, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/8Ah;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v1}, LX/8Ah;-><init>(Ljava/lang/Object;FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public A0J(LX/AYt;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/ABz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v3, p0, v0}, LX/ABz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x2013

    .line 8
    .line 9
    const/16 v7, 0x2022

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v8, p2

    .line 14
    move-object v5, v4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0K(LX/AYt;II)V
    .locals 10

    .line 0
    new-instance v4, LX/AC0;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {v4, p0, p3}, LX/AC0;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x28

    .line 11
    .line 12
    invoke-static {p0, v8}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x5d65361f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 24
    .line 25
    .line 26
    const-string v5, "pin_font"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x29

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v9, p2

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V
    .locals 2

    .line 0
    iput p7, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 1
    .line 2
    iput-char p5, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 3
    .line 4
    iput-char p6, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A00:C

    .line 5
    .line 6
    new-instance v0, LX/9sH;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/9sH;-><init>(LX/AYt;LX/AXy;Lcom/whatsapp/ui/coreui/CodeInputField;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pin_font"

    .line 22
    .line 23
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f090004

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wD;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/AlO;

    .line 56
    .line 57
    invoke-direct {v0, p0, p4}, LX/AlO;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6qI;->A02:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fonts/RobotoMono-Regular.ttf"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/6qI;->A02:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 198
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
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "[^0-9]"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getErrorState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    if-le v4, v3, :cond_0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    div-int/lit8 v1, v4, 0x2

    .line 38
    .line 39
    const/16 v0, 0xa0

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/9sH;->A00:Z

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 53
    .line 54
    if-le v0, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/9sH;->A00:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    .line 71
    .line 72
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/8CK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8CK;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
