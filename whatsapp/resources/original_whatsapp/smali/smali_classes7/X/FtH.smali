.class public LX/FtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FtH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FtH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FtH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FtH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Fc1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "thunderstorm_logs: ThunderstormManager/startDiscovering() failed."

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Fc1;->A04:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Fc1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "thunderstorm_logs: ThunderstormManager/startAdvertising() failed."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/5rP;

    .line 36
    .line 37
    iget-object v0, v2, LX/5rP;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2hs;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/2hs;->A00(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/5rP;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v0, "DocumentPickerViewModel/areModulesAvailable/addOnFailureListener"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v3, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/FN0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "RecaptchaClientHandler/OnFailureListener/"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/FN0;->A09:LX/0bu;

    .line 85
    .line 86
    sget-object v1, LX/EL4;->A01:LX/EL4;

    .line 87
    .line 88
    const-string v0, "onFailure"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, LX/FN0;->A03:Ljava/lang/Exception;

    .line 94
    .line 95
    sget-object v0, LX/Ei9;->A08:LX/Ei9;

    .line 96
    .line 97
    iput-object v0, v3, LX/FN0;->A02:LX/Ei9;

    .line 98
    .line 99
    iget-object v0, v3, LX/FN0;->A07:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/FG4;

    .line 106
    .line 107
    const-string v1, "RECAPTCHA_INIT_"

    .line 108
    .line 109
    const-string v0, "ERROR"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/FN0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v3, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/FN0;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "RecaptchaClientHandler/execute failed with exception: "

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/FN0;->A09:LX/0bu;

    .line 136
    .line 137
    sget-object v1, LX/EL4;->A00:LX/EL4;

    .line 138
    .line 139
    const-string v0, "onFailure"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v3, LX/FN0;->A03:Ljava/lang/Exception;

    .line 145
    .line 146
    sget-object v0, LX/Ei9;->A05:LX/Ei9;

    .line 147
    .line 148
    iput-object v0, v3, LX/FN0;->A02:LX/Ei9;

    .line 149
    .line 150
    iget-object v0, v3, LX/FN0;->A07:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/FG4;

    .line 157
    .line 158
    const-string v1, "RECAPTCHA_EXECUTE_"

    .line 159
    .line 160
    const-string v0, "ERROR"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v1, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/Fep;

    .line 169
    .line 170
    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v2, p0, LX/FtH;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/Fep;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Location services unavailable "

    .line 186
    .line 187
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
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
.end method
