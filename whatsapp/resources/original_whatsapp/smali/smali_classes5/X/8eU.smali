.class public LX/8eU;
.super LX/9Uc;
.source ""

# interfaces
.implements LX/5cf;


# static fields
.field public static A0P:LX/8An;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/8C5;

.field public final A0E:LX/0D8;

.field public final A0F:LX/9QV;

.field public final A0G:LX/0Io;

.field public final A0H:LX/0NI;

.field public final A0I:LX/9HZ;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/AZc;

.field public final A0N:LX/0Y7;

.field public final A0O:LX/0E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/8eU;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9HZ;ZZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0xae5

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/0TK;

    .line 11
    .line 12
    const/16 v0, 0xaed

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x4f1

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0B9;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x545

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/2m0;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v10}, LX/9Uc;-><init>(LX/00q;LX/0B9;LX/2m0;LX/0TK;LX/07C;LX/0kB;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8eU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/A4W;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8eU;->A0M:LX/AZc;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8eU;->A0H:LX/0NI;

    .line 61
    .line 62
    const/16 v0, 0x500

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8eU;->A0A:LX/00q;

    .line 69
    .line 70
    const/16 v0, 0x795

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0E2;

    .line 77
    .line 78
    iput-object v0, p0, LX/8eU;->A0O:LX/0E2;

    .line 79
    .line 80
    const v0, 0x101ec

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9QV;

    .line 88
    .line 89
    iput-object v0, p0, LX/8eU;->A0F:LX/9QV;

    .line 90
    .line 91
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8eU;->A0N:LX/0Y7;

    .line 96
    .line 97
    const/16 v0, 0x2d6

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Io;

    .line 104
    .line 105
    iput-object v0, p0, LX/8eU;->A0G:LX/0Io;

    .line 106
    .line 107
    const/16 v0, 0x106d

    .line 108
    .line 109
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8eU;->A07:LX/00q;

    .line 114
    .line 115
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8eU;->A04:LX/00q;

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8eU;->A06:LX/00q;

    .line 128
    .line 129
    const/16 v0, 0x3a7

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8eU;->A08:LX/00q;

    .line 136
    .line 137
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/8eU;->A0E:LX/0D8;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/8eU;->A09:LX/00q;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/8eU;->A0C:LX/00q;

    .line 158
    .line 159
    const v0, 0x1025b

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/8eU;->A0B:LX/00q;

    .line 167
    .line 168
    const/16 v0, 0xa1

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/8eU;->A02:LX/00q;

    .line 175
    .line 176
    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/8eU;->A05:LX/00q;

    .line 181
    .line 182
    iput-object p1, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 183
    .line 184
    iput-object p2, p0, LX/8eU;->A0I:LX/9HZ;

    .line 185
    .line 186
    iput-boolean p3, p0, LX/8eU;->A0L:Z

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v0, 0x832

    .line 193
    .line 194
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0Ji;

    .line 199
    .line 200
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/8C5;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2, v1}, LX/8C5;-><init>(Landroid/os/Looper;LX/0Ji;Ljava/lang/ref/WeakReference;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/8eU;->A0D:LX/8C5;

    .line 210
    .line 211
    iput-boolean p4, p0, LX/8eU;->A0K:Z

    .line 212
    .line 213
    const/16 v0, 0x1c05

    .line 214
    .line 215
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/87T;->A0k(Ljava/lang/Object;)LX/00r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/8eU;->A03:LX/00q;

    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final ADQ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8eU;->A0N:LX/0Y7;

    .line 1
    .line 2
    iget-object v0, p0, LX/8eU;->A0M:LX/AZc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/AZc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public BLz(I)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v6, 0xc8

    .line 11
    .line 12
    if-eq p1, v6, :cond_2

    .line 13
    .line 14
    const/16 v6, 0xc9

    .line 15
    .line 16
    if-eq p1, v6, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, " "

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LX/87X;->A0c(Landroid/content/Context;)LX/Ajp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f121efb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1222a9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f121efc

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8eU;->A0O:LX/0E2;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x7f121efe

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const v0, 0x7f121efd

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v2, v3, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, LX/87X;->A0c(Landroid/content/Context;)LX/Ajp;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f122caa

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f12427b

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v0, 0x7f121ef6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f121109

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f121ef9

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x29

    .line 135
    .line 136
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f123d9b

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2a

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 156
    .line 157
    const v0, 0x7f121efc

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x7f121ef8

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v0, 0x7f121ef0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f121f02

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x27

    .line 193
    .line 194
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f121ef9

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x28

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/8An;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f122b4c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f122b4a

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f121f05    # 1.9422835E38f

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f121f04

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v0, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v1}, LX/Ajp;->A0S(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, LX/Ajp;->A0l(Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f122caa

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/9qd;

    .line 271
    .line 272
    invoke-direct {v0, p0, v6, v3}, LX/9qd;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f121ef9

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    new-instance v0, LX/9qd;

    .line 283
    .line 284
    invoke-direct {v0, p0, v6, v1}, LX/9qd;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-static {v0}, LX/87X;->A0c(Landroid/content/Context;)LX/Ajp;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const v0, 0x7f121efa

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f1222a9

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x2b

    .line 312
    .line 313
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v0, 0x7f121eef

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f121ef7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f123cd3

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x25

    .line 344
    .line 345
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f122185

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x26

    .line 352
    .line 353
    :goto_1
    invoke-static {v5, p0, v0, v1}, LX/9qv;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, LX/Ajp;->A0l(Z)V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    return-object v2

    .line 364
    :cond_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/8An;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    sput-object v1, LX/8eU;->A0P:LX/8An;

    .line 380
    .line 381
    const v0, 0x7f121f00

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/8eU;->A0P:LX/8An;

    .line 392
    .line 393
    const v0, 0x7f121eff

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LX/8eU;->A0P:LX/8An;

    .line 415
    .line 416
    return-object v2

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public Bwe(ZZ)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/8eU;->A00:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LX/8eU;->A0L:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " restorefrombackup="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " skipdialog="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/8eU;->A01:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/8eU;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/9Uc;->A08:LX/0kB;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0kB;->A0J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/9Uc;->A00:LX/06e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "false"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, LX/9Uc;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public CED()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Uc;->A07:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    new-instance v0, LX/AGg;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
