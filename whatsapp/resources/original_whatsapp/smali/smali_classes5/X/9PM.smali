.class public final LX/9PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9PM;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9Ns;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v3, LX/8hv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8hv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/9Ns;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p1, LX/9Ns;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/8hv;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/9Ns;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/8hv;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/9Ns;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/8hv;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v0, p1, LX/9Ns;->A00:J

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/8hv;->A03:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v7, p1, LX/9Ns;->A03:Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x6

    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :try_start_2
    const/4 v4, 0x1

    .line 76
    new-array v2, v4, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, ","

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-static {v5, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "CN="

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_0
    :try_start_3
    move-exception v2

    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "extractCommonNameFromDN: Failed to extract common name from certificate "

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v0, v6

    .line 134
    :goto_2
    iput-object v0, v3, LX/8hv;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sub-long/2addr v4, v0

    .line 149
    const-wide/32 v0, 0x5265c00

    .line 150
    .line 151
    .line 152
    div-long/2addr v4, v0

    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/8hv;->A02:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    iput-object v6, v3, LX/8hv;->A05:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :catch_1
    :try_start_4
    move-exception v2

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "CertificateValidationLogBuilder/build: Failed to extract certificate details "

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-object v0, p0, LX/9PM;->A00:LX/05V;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 191
    .line 192
    .line 193
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    :catch_2
    move-exception v1

    .line 195
    const-string v0, "BotCertificateValidationLogger/Failed to log WAM certificate validation event"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
