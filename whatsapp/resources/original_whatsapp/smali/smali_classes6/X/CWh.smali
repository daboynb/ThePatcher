.class public final LX/CWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Bdp;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A02:LX/Bwt;

.field public final A03:LX/DQT;


# direct methods
.method public constructor <init>(LX/Bwt;LX/DQT;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CWh;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p1, p0, LX/CWh;->A02:LX/Bwt;

    .line 6
    .line 7
    iput-object p2, p0, LX/CWh;->A03:LX/DQT;

    .line 8
    .line 9
    sget-object v0, LX/BP6;->A00:LX/BP6;

    .line 10
    .line 11
    iput-object v0, p0, LX/CWh;->A00:LX/Bdp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/CWh;->A02:LX/Bwt;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-long v0, v2

    .line 24
    invoke-static {v0, v1}, LX/CBu;->A00(J)LX/Czx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v5, LX/Bwt;->A02:LX/Czx;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/Abw;->A07(LX/Czx;LX/Czx;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const v3, 0x7f12052e

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v4, LX/Czx;->A01:LX/0aT;

    .line 42
    .line 43
    iget-object v1, v5, LX/Bwt;->A00:LX/00V;

    .line 44
    .line 45
    iget-object v0, v4, LX/Czx;->A02:LX/0aX;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, LX/BP5;

    .line 52
    .line 53
    invoke-direct {v8, v3, v0}, LX/BP5;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v8, p0, LX/CWh;->A00:LX/Bdp;

    .line 57
    .line 58
    instance-of v0, v8, LX/BP5;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v8, LX/BP5;

    .line 66
    .line 67
    iget-object v4, p0, LX/CWh;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v2, v8, LX/BP5;->A00:I

    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v8, LX/BP5;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0, v1, v5, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/CWh;->A03:LX/DQT;

    .line 94
    .line 95
    invoke-interface {v0, v6, v5}, LX/DQT;->Bsc(LX/Czx;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    instance-of v0, v8, LX/BP3;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, LX/CWh;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f12052c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v4, v5, LX/Bwt;->A01:LX/Czx;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v1, v4}, LX/Abw;->A07(LX/Czx;LX/Czx;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    const v3, 0x7f12052d

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v8, LX/BP4;

    .line 136
    .line 137
    invoke-direct {v8, v1}, LX/BP4;-><init>(LX/Czx;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v8, LX/BP3;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, LX/CWh;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/CWh;->A00:LX/Bdp;

    .line 153
    .line 154
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillEditAmountTextWatcher.BillEditAmountValidationResult.Success"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LX/BP4;

    .line 160
    .line 161
    iget-object v1, p0, LX/CWh;->A03:LX/DQT;

    .line 162
    .line 163
    iget-object v0, v2, LX/BP4;->A00:LX/Czx;

    .line 164
    .line 165
    invoke-interface {v1, v0, v7}, LX/DQT;->Bsc(LX/Czx;Z)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method
