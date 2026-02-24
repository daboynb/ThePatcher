.class public LX/Czw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR0;


# instance fields
.field public final A00:LX/0e8;


# direct methods
.method public constructor <init>(LX/0e8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czw;->A00:LX/0e8;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eq p4, v3, :cond_3

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    if-eq p4, v5, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p4, v2, :cond_7

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PAY: IndiaProtoParser got action: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; nothing to do"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p1, LX/0SZ;->A02:[LX/0SZ;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    array-length v2, v3

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    :goto_0
    aget-object v1, v3, v4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/BTQ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BTQ;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, v5}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-ge v4, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v6, p1, LX/0SZ;->A02:[LX/0SZ;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    array-length v5, v6

    .line 60
    :goto_1
    if-ge v4, v5, :cond_0

    .line 61
    .line 62
    aget-object v2, v6, v4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v1, "bank"

    .line 67
    .line 68
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/BTQ;

    .line 77
    .line 78
    invoke-direct {v1}, LX/BTQ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v2, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v1, "psp"

    .line 94
    .line 95
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v1, "psp-routing"

    .line 104
    .line 105
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    new-instance v1, LX/BTE;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/BTE;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/BTE;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/BTE;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, v2}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
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
.end method


# virtual methods
.method public BoW(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    const-string v0, "wa-support-phone-number"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Czw;->A00:LX/0e8;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "payments_support_phone_number"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "action"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "upi-batch"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_0
    const-string v7, "psp-config"

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_b

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    if-eq v1, v0, :cond_b

    .line 65
    .line 66
    if-ne v1, v6, :cond_d

    .line 67
    .line 68
    invoke-static {v4, v4, p2, v3, v6}, LX/Czw;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, LX/0SZ;->A02:[LX/0SZ;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :goto_1
    array-length v0, v2

    .line 76
    if-ge v5, v0, :cond_0

    .line 77
    .line 78
    aget-object v1, v2, v5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, LX/0SZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v4, v1, p2, v3, v6}, LX/Czw;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "upi-get-banks"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "upi-register-vpa"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v0, "upi-list-keys"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-string v0, "upi-check-mpin"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-string v0, "pay-precheck"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    iget-object v8, v4, LX/0SZ;->A02:[LX/0SZ;

    .line 160
    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    :goto_2
    array-length v0, v8

    .line 164
    if-ge v5, v0, :cond_0

    .line 165
    .line 166
    aget-object v2, v8, v5

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    iget-object v1, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :sswitch_1
    const-string v0, "keys"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v4, v2, p2, v3, v0}, LX/Czw;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_2
    const-string v0, "banks"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_4
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {v4, v2, p2, v3, v6}, LX/Czw;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-static {v4, v4, p2, v3, v1}, LX/Czw;->A00(LX/0SZ;LX/0SZ;LX/0aS;Ljava/util/ArrayList;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x16e515be -> :sswitch_0
        0x322df4 -> :sswitch_1
        0x592c1b7 -> :sswitch_2
    .end sparse-switch
.end method
