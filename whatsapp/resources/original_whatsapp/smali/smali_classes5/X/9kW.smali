.class public abstract LX/9kW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9kW;->A00:LX/05V;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v0, LX/9kW;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    aget-char v2, v6, v3

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00C;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00C;->A00(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "1555.*"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "11..555.*"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "1...555.*"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "3499.*"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "3532091.*"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "3966.*"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "447700900.*"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "521700.*"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, "5559800000.*"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "614915701(10|56|57|58|59).*"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v4, 0x1

    .line 128
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, "passkeydev.whatsapp.com"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    const-string v0, "whatsapp.com"

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A01(LX/06w;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v4, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v0, p0, v2

    .line 25
    .line 26
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0
.end method
