.class public final synthetic LX/D3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BBn;


# direct methods
.method public synthetic constructor <init>(LX/BBn;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3L;->A01:LX/BBn;

    .line 4
    .line 5
    iput-wide p2, p0, LX/D3L;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/D3L;->A01:LX/BBn;

    .line 1
    .line 2
    iget-wide v2, p0, LX/D3L;->A00:J

    .line 3
    .line 4
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/CPY;->A02(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    iget-object v5, v6, LX/BBn;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object v4, v6, LX/BBn;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v0, 0xa0

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/BBn;->A07:LX/Ckp;

    .line 79
    .line 80
    iget-object v0, v6, LX/BBn;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v0, v6, LX/BBn;->A06:LX/BfI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/BfI;->A00()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v0, "UTC"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, "yY"

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v7, v0, v4, v1}, LX/CPY;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v8, v0, :cond_3

    .line 127
    .line 128
    const-string v1, "EMd"

    .line 129
    .line 130
    invoke-static {v7, v1, v4, v8}, LX/CPY;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v4, v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, ","

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    const/4 v0, -0x1

    .line 147
    invoke-static {v7, v1, v0, v8}, LX/CPY;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, " "

    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_3
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v4, v2, v3}, LX/Bip;->A00(Ljava/util/Locale;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_0
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
.end method
