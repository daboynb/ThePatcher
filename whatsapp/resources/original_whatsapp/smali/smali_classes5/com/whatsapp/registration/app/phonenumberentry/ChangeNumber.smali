.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;
.super LX/8xM;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AYq;


# static fields
.field public static A0U:Ljava/lang/String;

.field public static A0V:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/9Nm;

.field public A08:LX/8Eh;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:Landroid/view/View;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/3Uv;

.field public final A0T:LX/195;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8xM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x52b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x5fe

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x9f9

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x13f3

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xbf9

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0N:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x133a

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x83a

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0K:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x44a1

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    .line 75
    .line 76
    const/16 v0, 0x1b95

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0x1295

    .line 85
    .line 86
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00q;

    .line 91
    .line 92
    const/16 v0, 0x1d1a

    .line 93
    .line 94
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    const v0, 0x1025b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0M:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0P:Ljava/lang/Runnable;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/A7v;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/A7v;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3Uv;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/8C1;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0, v1}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    .line 141
    .line 142
    const/16 v0, 0x2f

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:LX/195;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "scrollView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "bottomButtonContainer"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 12

    .line 0
    const-string v0, "ChangeNumber/next"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ChangeNumber/next/disabled"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 16
    .line 17
    const-string v11, "oldNumberEntry"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v10

    .line 26
    :cond_2
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x1

    .line 43
    sub-int/2addr v3, v7

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-gt v2, v3, :cond_7

    .line 48
    .line 49
    move v0, v3

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_3
    invoke-static {v4, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-eqz v0, :cond_7

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v10

    .line 85
    :cond_8
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 98
    .line 99
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v7}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-gt v2, v3, :cond_d

    .line 115
    .line 116
    move v0, v3

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    move v0, v2

    .line 120
    :cond_9
    invoke-static {v4, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-eqz v0, :cond_d

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    move-object v0, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_d
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 145
    .line 146
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 156
    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v10

    .line 163
    :cond_e
    invoke-direct {p0, v0, v8, v9}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9Nm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 170
    .line 171
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, v5, v3}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9Nm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-string v2, "\\D"

    .line 184
    .line 185
    new-instance v1, LX/0GI;

    .line 186
    .line 187
    invoke-direct {v1, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    invoke-virtual {v1, v3, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v9, v2, v0}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_0
    iget-object v1, p0, LX/8xM;->A0T:LX/0my;

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0, v4}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v0

    .line 225
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    move-object v4, v2

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v1

    .line 230
    :goto_5
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    :goto_6
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 249
    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    invoke-virtual {p0, v5, v2, v6}, LX/8xM;->A5J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8Eh;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    const-string v0, "canonicalUserViewModel"

    .line 267
    .line 268
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v10

    .line 272
    :cond_10
    iget-object v0, v0, LX/8Eh;->A00:LX/06d;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 285
    .line 286
    const/16 v0, 0x47b8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    const-string v0, "Blocked "

    .line 295
    .line 296
    :goto_7
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 297
    .line 298
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "from changing number due to Invalid User Credentials"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v1, 0x2

    .line 309
    const-string v0, "CanonicalUserChangeNumber/startChangeNumber/warning"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-static {v5, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x3

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    :cond_11
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 325
    .line 326
    .line 327
    iput-boolean v7, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    .line 328
    .line 329
    const-string v0, "ChangeNumber/next/blocked on user verification"

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    const-string v0, "Would be blocked "

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 337
    .line 338
    const/16 v0, 0x10

    .line 339
    .line 340
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 344
    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v7}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_8
    if-gt v2, v3, :cond_17

    .line 360
    .line 361
    move v0, v3

    .line 362
    if-nez v1, :cond_14

    .line 363
    .line 364
    move v0, v2

    .line 365
    :cond_14
    invoke-static {v4, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    if-eqz v0, :cond_17

    .line 379
    .line 380
    add-int/lit8 v3, v3, -0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_17
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 398
    .line 399
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v7}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_9
    if-gt v2, v3, :cond_1b

    .line 415
    .line 416
    move v0, v3

    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    move v0, v2

    .line 420
    :cond_18
    invoke-static {v4, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v1, :cond_1a

    .line 425
    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    add-int/lit8 v3, v3, -0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1b
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 443
    .line 444
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 448
    .line 449
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    .line 454
    .line 455
    iget-object v5, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v9, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts"

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v0, "mode"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const-string v0, "preselectedJids"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string v0, "oldJid"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    const-string v0, "newJid"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v2, v7}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1c
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v10
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ChangeNumber/verify/cancel"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-object v1, v0, LX/8FO;->A0E:LX/06e;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8xM;->A0X:LX/0HM;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0HM;->A0V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9Ja;

    .line 49
    .line 50
    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/9Ja;->A00:LX/ETy;

    .line 56
    .line 57
    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "current_search_location"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, v1

    .line 90
    invoke-virtual/range {v0 .. v6}, LX/8FO;->A0Y(LX/9SL;Ljava/lang/String;JZZ)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/0MA;->A07:LX/05f;

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/05f;->A0u(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ChangeNumber/startVerifyCode/useSmsRetriever="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/shouldStartAccountDefenceFlow="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 27
    .line 28
    iget-object v0, v0, LX/8FO;->A0I:LX/06e;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v9, LX/8xM;->A0e:LX/9iT;

    .line 43
    .line 44
    invoke-static {v2, v9}, LX/8xM;->A1Q(LX/9iT;LX/8xM;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    iget-object v2, v9, LX/8xM;->A0j:LX/0kB;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "autoconf_verification_step"

    .line 63
    .line 64
    const-string v0, "autoconf_verification_started"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/8xM;->A0X:LX/0HM;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-wide v15, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 76
    .line 77
    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 78
    .line 79
    iget-wide v2, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    .line 80
    .line 81
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 82
    .line 83
    iget-object v0, v0, LX/8FO;->A0M:LX/06e;

    .line 84
    .line 85
    invoke-static {v0}, LX/87Z;->A02(LX/06d;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    :goto_1
    const/16 p0, 0x1

    .line 94
    .line 95
    move/from16 p1, v14

    .line 96
    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    move-wide/from16 v19, v2

    .line 100
    .line 101
    move-wide/from16 v21, v0

    .line 102
    .line 103
    move/from16 v23, v6

    .line 104
    .line 105
    move/from16 v24, v14

    .line 106
    .line 107
    invoke-static/range {v9 .. v26}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v3, 0x1

    .line 112
    :goto_2
    invoke-virtual {v9, v7, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 117
    .line 118
    iget-object v0, v0, LX/8FO;->A09:LX/06e;

    .line 119
    .line 120
    invoke-static {v0}, LX/87Z;->A02(LX/06d;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "email_otp"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/9iT;->A01(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v1, v2, :cond_1

    .line 134
    .line 135
    iget-object v1, v9, LX/8xM;->A0j:LX/0kB;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/8xM;->A0X:LX/0HM;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-wide v15, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 149
    .line 150
    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 151
    .line 152
    iget-wide v2, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    .line 153
    .line 154
    iget-wide v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A01:J

    .line 155
    .line 156
    iget-object v7, v9, LX/8xM;->A0g:LX/8FO;

    .line 157
    .line 158
    iget-object v7, v7, LX/8FO;->A0M:LX/06e;

    .line 159
    .line 160
    invoke-static {v7}, LX/87Z;->A02(LX/06d;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 168
    .line 169
    iget-object v0, v0, LX/8FO;->A0I:LX/06e;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 186
    .line 187
    iget-object v0, v0, LX/8FO;->A02:LX/06e;

    .line 188
    .line 189
    invoke-static {v0}, LX/87Z;->A02(LX/06d;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x1

    .line 194
    iget-object v1, v9, LX/8xM;->A0j:LX/0kB;

    .line 195
    .line 196
    if-ne v0, v2, :cond_2

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 204
    .line 205
    iget-wide v1, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 206
    .line 207
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v0, "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    .line 216
    .line 217
    invoke-static {v8, v7, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v0, "change_number"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v0, "sms_retry_time"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v0, "voice_retry_time"

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "use_sms_retriever"

    .line 237
    .line 238
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_2
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 246
    .line 247
    .line 248
    iget-wide v12, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 249
    .line 250
    iget-wide v14, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const/4 v3, 0x1

    .line 258
    const-string v0, "ChangeNumber/startVerifyCode/fallback"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v12, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    .line 264
    .line 265
    iget-wide v14, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    .line 266
    .line 267
    iget-wide v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    .line 268
    .line 269
    iget-object v4, v9, LX/8xM;->A0g:LX/8FO;

    .line 270
    .line 271
    iget-object v4, v4, LX/8FO;->A0M:LX/06e;

    .line 272
    .line 273
    invoke-static {v4}, LX/87Z;->A02(LX/06d;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_3
    move/from16 v18, v2

    .line 279
    .line 280
    move/from16 v19, v6

    .line 281
    .line 282
    move-wide/from16 v16, v0

    .line 283
    .line 284
    invoke-static/range {v9 .. v19}, LX/0lo;->A07(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method private final A0f(LX/9Nm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8xM;->A0T:LX/0my;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v5, 0x7f122adf

    .line 14
    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, LX/8xM;->A0Z:LX/0JT;

    .line 19
    .line 20
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Nm;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v3, v4, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :pswitch_0
    const v2, 0x7f122ad9

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const v0, 0x7f122ae8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v0, 0x7f122ada

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "\\D"

    .line 102
    .line 103
    invoke-static {p3, v0, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_0
    invoke-virtual {v5, v1, v2}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ChangeNumber/cc="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "/number="

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public A5C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/8xM;->A5C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/8xM;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/8xM;->A5B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BqS()V
    .locals 1

    .line 0
    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/9qX;->A0R(LX/0MA;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C95()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "selectedJids"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/K7R;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "onNumberChangeStart processing change number start"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/AMw;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 80
    .line 81
    const-string v8, "oldNumberEntry"

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v6, 0x1

    .line 96
    sub-int/2addr v4, v6

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    const/16 v2, 0x20

    .line 100
    .line 101
    if-gt v3, v4, :cond_7

    .line 102
    .line 103
    move v0, v4

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_4
    invoke-static {v5, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v4, v3, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    invoke-direct {p0, v0, v7, v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9Nm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 150
    .line 151
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v6}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_1
    if-gt v3, v5, :cond_b

    .line 167
    .line 168
    move v0, v5

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    move v0, v3

    .line 172
    :cond_8
    invoke-static {v8, v0}, LX/3WJ;->A13(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    if-eqz v0, :cond_b

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v5, v3, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 195
    .line 196
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 206
    .line 207
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v3, v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9Nm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v0, "\\D"

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :try_start_0
    iget-object v0, p0, LX/8xM;->A0T:LX/0my;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v5}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v0

    .line 239
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "ChangeNumber/phone/cc="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "/number="

    .line 259
    .line 260
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 264
    .line 265
    sput-object v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "ChangeNumber/submit/cc "

    .line 272
    .line 273
    invoke-static {v0, v7, v5, v1}, LX/87Z;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 277
    .line 278
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0Bh;

    .line 292
    .line 293
    iget-object v0, v0, LX/0Bh;->A0b:LX/08T;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    const-string v0, "ChangeNumber/submit/no-connectivity"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f1209ed

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x7f120ce1

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 323
    .line 324
    .line 325
    const-string v0, "\n\n"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f120ce2

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_3
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    invoke-static {p0, v6}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    .line 348
    .line 349
    const-wide/16 v2, 0x7530

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0ZT;

    .line 362
    .line 363
    invoke-virtual {v0, v7, v5}, LX/0ZT;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v6}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f122ae1

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v0}, LX/87Z;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "ChangeNumber/register/phone/sms permission "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-ne p2, v2, :cond_e

    .line 393
    .line 394
    const-string v0, "granted"

    .line 395
    .line 396
    :goto_4
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    const-string v0, "denied"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "scrollView"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p0, v0}, LX/9t8;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/8xM;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8xM;->A0q:LX/0HK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0HK;->A04()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v0, v6}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120a16

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0yB;->A0G()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0e0330

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b235a

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 56
    .line 57
    const v0, 0x7f0b235d

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 65
    .line 66
    new-instance v0, LX/9Nm;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 72
    .line 73
    iput-object v3, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 74
    .line 75
    new-instance v0, LX/9Nm;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 81
    .line 82
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 86
    .line 87
    const v0, 0x7f0b254e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ScrollView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 97
    .line 98
    const v0, 0x7f0b0549

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 108
    .line 109
    const-string v10, "oldNumberEntry"

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 114
    .line 115
    iput-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 116
    .line 117
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 118
    .line 119
    invoke-static {v1, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1222ac

    .line 123
    .line 124
    .line 125
    const v7, 0x7f1222ac

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 132
    .line 133
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 137
    .line 138
    iput-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f121fb4

    .line 144
    .line 145
    .line 146
    const v4, 0x7f121fb4

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 157
    .line 158
    iput-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 159
    .line 160
    const v0, 0x7f1222ad

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1222ad

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 183
    .line 184
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 188
    .line 189
    iput-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f121fcc

    .line 195
    .line 196
    .line 197
    const v2, 0x7f121fcc

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 204
    .line 205
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 218
    .line 219
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v5, 0x7f070c7d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    new-instance v0, LX/8tT;

    .line 259
    .line 260
    invoke-direct {v0, p0, v2}, LX/8tT;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/97J;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    new-instance v0, LX/8tT;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, LX/8tT;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/97J;

    .line 272
    .line 273
    invoke-static {p0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {p0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_6

    .line 292
    .line 293
    sput-object v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 294
    .line 295
    sput-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_0
    :goto_0
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_1
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 324
    .line 325
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 329
    .line 330
    sget-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v0, v1, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 340
    .line 341
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/9c4;->A00(Landroid/widget/EditText;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/9Nm;->A01:I

    .line 349
    .line 350
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget-object v0, v1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 355
    .line 356
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, p0}, LX/8xM;->A1S(Landroid/widget/EditText;LX/9Nm;LX/8xM;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0b1c7b

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Landroid/widget/TextView;

    .line 370
    .line 371
    const v0, 0x7f122157

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:LX/195;

    .line 378
    .line 379
    const v0, -0x626a70c3

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    iget-object v8, v0, LX/9Nm;->A06:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v8, :cond_4

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "ChangeNumber/country: "

    .line 404
    .line 405
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_3
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 420
    .line 421
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-static {p0, v0, v7, v6}, LX/87Z;->A0t(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 439
    .line 440
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-static {p0, v0, v4, v6}, LX/87Z;->A0t(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-class v0, LX/8Eh;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/8Eh;

    .line 459
    .line 460
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8Eh;

    .line 461
    .line 462
    const-string v1, "canonicalUserViewModel"

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    invoke-virtual {v0}, LX/8Eh;->A0X()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8Eh;

    .line 470
    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v4, v0, LX/8Eh;->A00:LX/06d;

    .line 474
    .line 475
    const/16 v0, 0xf

    .line 476
    .line 477
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x2a

    .line 482
    .line 483
    invoke-static {p0, v4, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v4, p0, LX/8xM;->A0g:LX/8FO;

    .line 487
    .line 488
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "change_number_new_number_banned"

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v4, LX/8FO;->A05:LX/06e;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/2ca;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3Uv;

    .line 514
    .line 515
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LX/2ca;->A00:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v5}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-float v0, v0

    .line 528
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    .line 529
    .line 530
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/9t9;

    .line 539
    .line 540
    invoke-direct {v0, p0, v3}, LX/9t9;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    .line 547
    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    invoke-static {v0, p0, v2}, LX/9t8;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    :cond_5
    return-void

    .line 560
    :cond_6
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    if-eqz v1, :cond_0

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    .line 576
    :try_start_0
    iget-object v0, p0, LX/8xM;->A0T:LX/0my;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LX/0my;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 583
    .line 584
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    :catch_0
    move-exception v1

    .line 587
    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    .line 588
    .line 589
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_7
    const-string v0, "scrollView"

    .line 595
    .line 596
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_8
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_1
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/8xM;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v8, 0x7f12096c

    .line 25
    .line 26
    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    .line 30
    .line 31
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8Eh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "canonicalUserViewModel"

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_1
    iget-object v0, v0, LX/8Eh;->A01:LX/06d;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v6, v2, v3, v0, v1}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v1, v7, v0, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f122caa

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    invoke-static {p0, v4, v0, v1}, LX/9uZ;->A04(LX/0Lk;LX/Ajp;II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1222a9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0, v5, v0}, LX/Ajp;->A0f(LX/0Lk;LX/0Or;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f1209f2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f123d8c

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x19

    .line 102
    .line 103
    invoke-static {v4, p0, v0, v1}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v0, 0x7f122ae4

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/9qX;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2ca;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3Uv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/2ca;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x467f872d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method

.method public onPause()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/8xM;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 4
    .line 5
    const-string v2, "oldNumberEntry"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/9c4;->A00(Landroid/widget/EditText;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/9Nm;->A01:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/8xM;->A1S(Landroid/widget/EditText;LX/9Nm;LX/8xM;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 33
    .line 34
    iget-object v0, v0, LX/8FO;->A05:LX/06e;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 40
    .line 41
    iget-object v0, v0, LX/8FO;->A05:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/8FO;->A01(LX/8xM;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, LX/8FO;->A02(LX/8xM;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "+"

    .line 68
    .line 69
    invoke-static {v0, v4, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "change_number_new_number_banned"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "change_number_new_number_banned"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 99
    .line 100
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCountryCode"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "oldPhoneNumber"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "notifyJids"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v0, "mode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/8xM;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 7
    .line 8
    const-string v2, "oldNumberEntry"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/9Nm;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/9c4;->A01(Landroid/widget/EditText;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, LX/9Nm;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/9c4;->A01(Landroid/widget/EditText;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 45
    .line 46
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, LX/9Nm;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/9c4;->A01(Landroid/widget/EditText;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 65
    .line 66
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/8xM;->A0f:LX/9Nm;

    .line 75
    .line 76
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, v0, LX/9Nm;->A01:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/9c4;->A01(Landroid/widget/EditText;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "oldCountryCode"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "oldPhoneNumber"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "notifyJids"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mode"

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
