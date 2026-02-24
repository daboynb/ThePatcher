.class public LX/Fe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fe7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fe7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fe7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fe7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fe7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/Fe7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/text/Format;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v1, p0, LX/Fe7;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 75
    .line 76
    iget-object v0, p0, LX/Fe7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-static {v1, v0, p2, p3, p4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0v(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v2, p0, LX/Fe7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/FM2;

    .line 87
    .line 88
    iget-object v4, p0, LX/Fe7;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 91
    .line 92
    invoke-static {p2, p3, p4}, LX/Ev5;->A00(III)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v3, v2, LX/FM2;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, LX/FM2;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/FJu;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3, v2}, LX/FJu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/DYX;->A1A()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v4, p0, LX/Fe7;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/F83;

    .line 131
    .line 132
    iget-object v3, p0, LX/Fe7;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/F1y;

    .line 135
    .line 136
    iget-object v2, v4, LX/F83;->A03:Ljava/util/Calendar;

    .line 137
    .line 138
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/F83;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v4, LX/F83;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v3, LX/F1y;->A00:Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
