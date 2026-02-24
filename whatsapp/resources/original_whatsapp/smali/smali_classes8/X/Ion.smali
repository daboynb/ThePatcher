.class public LX/Ion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ion;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ion;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/Grp;->A0h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LX/Hyl;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/Hyl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v0, LX/Grp;->A09:LX/06e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/Grp;->A09:LX/06e;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    check-cast p1, LX/IEV;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 61
    .line 62
    iget v1, p1, LX/IEV;->A00:I

    .line 63
    .line 64
    iget-object v0, p1, LX/IEV;->A01:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A2O(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0}, LX/Grp;->A0f(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/Grp;->A0g(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v1, v0, LX/Grp;->A07:LX/06e;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LX/Grp;->A07:LX/06e;

    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {v1, v2}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v3, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const v0, 0x7f1214c2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const v0, 0x7f123dea

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v1, v0}, LX/Grp;->A0f(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/Grp;->A0g(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/Grp;->A0F:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-string v1, "BiometricFragment"

    .line 162
    .line 163
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, v2, LX/Grp;->A0A:LX/06e;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, LX/Grp;->A0A:LX/06e;

    .line 180
    .line 181
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v1, v1, LX/Grp;->A0E:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    new-instance v1, LX/JLl;

    .line 194
    .line 195
    invoke-direct {v1}, LX/JLl;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_7
    const/4 v0, 0x1

    .line 199
    invoke-static {v3, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v2, p0, LX/Ion;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/Grp;->A0i(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Grp;->A0b()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    const v0, 0x7f123dea

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 263
.end method
