.class public final LX/FFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13d;

.field public final A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/13d;LX/0MF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFV;->A01:LX/0MF;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFV;->A00:LX/13d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFV;->A00:LX/13d;

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1CW;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A01(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    const-string v0, "ChatLockAuthCallbackBase/autherr"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v0, v1, v5, p2}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/FFV;->A00:LX/13d;

    .line 38
    .line 39
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1CW;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " code "

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x7

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/FFV;->A01:LX/0MF;

    .line 84
    .line 85
    const v0, 0x7f120a8b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ChatLockAuthCallbackImpl/Chatlock auth err "

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    new-array v1, v5, [Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, LX/FFV;->A00:LX/13d;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/1CW;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
