.class public final synthetic LX/Fnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/5B6;

.field public final synthetic A05:LX/3Wm;

.field public final synthetic A06:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/5B6;LX/3Wm;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fnj;->A04:LX/5B6;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fnj;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, LX/Fnj;->A05:LX/3Wm;

    .line 8
    .line 9
    iput-object p7, p0, LX/Fnj;->A06:LX/3Wm;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fnj;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fnj;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fnj;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Fnj;->A04:LX/5B6;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fnj;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fnj;->A05:LX/3Wm;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fnj;->A06:LX/3Wm;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fnj;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    .line 10
    iget-object v3, p0, LX/Fnj;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 11
    .line 12
    iget-object v8, p0, LX/Fnj;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    iput v4, v1, LX/5B6;->element:I

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/FLo;

    .line 23
    .line 24
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/text/TextWatcher;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v0, LX/FLo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/FLo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v7, LX/FLo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v4, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v0, v7, LX/FLo;->A00:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    iget v0, v7, LX/FLo;->A01:I

    .line 63
    .line 64
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 76
    .line 77
    const-string v2, "brazilAddPixKeyViewModel"

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_2
    move-object v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v9, v7, LX/FLo;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, LX/BNO;->A0a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "PHONE"

    .line 103
    .line 104
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "+55"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v1, v7, LX/FLo;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :goto_3
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_6
    new-instance v0, LX/EKp;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 150
    .line 151
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    .line 154
    .line 155
    const/16 v0, 0xbe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v13, 0x2

    .line 162
    invoke-virtual/range {v6 .. v14}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
