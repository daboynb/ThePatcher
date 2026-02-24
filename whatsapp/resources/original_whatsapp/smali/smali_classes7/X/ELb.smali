.class public final LX/ELb;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IB;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GBF;LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ELb;->A01:LX/0IB;

    .line 4
    .line 5
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELb;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELb;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ELb;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/ELb;->A01:LX/0IB;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/ELb;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v3, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ELb;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GBF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p1, LX/09R;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0IB;

    .line 19
    .line 20
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v5, v1, LX/GBF;->A01:LX/FNm;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/FNm;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v5, LX/FNm;->A02:LX/GBF;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v6, v0, LX/GBF;->A02:LX/0IB;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v5, LX/FNm;->A05:LX/0wo;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3WE;->A1O(LX/0wo;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f120d05

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/FNm;->A07:LX/0wo;

    .line 82
    .line 83
    invoke-static {v2}, LX/DYX;->A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/DYX;->A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/DYX;->A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f080c79

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/DYX;->A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/FNm;->A0H:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0602e5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, LX/FNm;->A0J:LX/FWv;

    .line 130
    .line 131
    iget-object v1, v5, LX/FNm;->A0G:Landroid/app/Activity;

    .line 132
    .line 133
    const v0, 0x7f12392d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-static {v6, v5, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, v4, LX/FWv;->A0A:LX/0wo;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x70e2593f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object v1, v5, LX/FNm;->A02:LX/GBF;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, LX/GBF;->A02:LX/0IB;

    .line 169
    .line 170
    sget-object v0, LX/Ehz;->A04:LX/Ehz;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/FNm;->A02(LX/Ehz;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string v0, "duplicateContactDetector"

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
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
.end method
