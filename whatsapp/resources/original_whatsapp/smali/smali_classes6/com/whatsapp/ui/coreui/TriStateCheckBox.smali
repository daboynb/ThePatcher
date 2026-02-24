.class public Lcom/whatsapp/ui/coreui/TriStateCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()V
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v7, v3, [[I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [I

    .line 5
    .line 6
    const v0, 0x101009e

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aput v0, v1, v9

    .line 11
    .line 12
    aput-object v1, v7, v9

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, -0x101009e

    .line 17
    .line 18
    .line 19
    aput v0, v1, v9

    .line 20
    .line 21
    aput-object v1, v7, v6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0402a8

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060240

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v3, [I

    .line 42
    .line 43
    aput v0, v1, v9

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v5, v0, v8}, LX/0xu;->A03(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v7, v0, v6}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080469

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f040a29

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0605ee

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v1, v3, [I

    .line 95
    .line 96
    aput v0, v1, v9

    .line 97
    .line 98
    invoke-static {v5, v0, v8}, LX/0xu;->A03(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v7, v0, v6}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f080468

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f080539

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/CYs;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, LX/CYs;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public getCheckedState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setCheckedState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
