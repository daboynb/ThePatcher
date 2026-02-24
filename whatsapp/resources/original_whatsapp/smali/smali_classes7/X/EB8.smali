.class public final LX/EB8;
.super LX/G7y;
.source ""


# instance fields
.field public final synthetic A00:LX/FS5;


# direct methods
.method public constructor <init>(LX/FS5;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EB8;->A00:LX/FS5;

    .line 1
    .line 2
    iget-object v1, p1, LX/FS5;->A06:LX/FDs;

    .line 3
    .line 4
    iget-object v0, p1, LX/FS5;->A00:LX/Gcu;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, LX/G7y;-><init>(LX/Gcu;Lcom/whatsapp/infra/core/jid/UserJid;LX/FDs;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v4, p0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ne v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    const-string v0, "user"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const-string v0, "t"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v0, "code"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v0, v2}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "fail"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_0
    const/4 v11, 0x0

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/EB8;->A00:LX/FS5;

    .line 93
    .line 94
    invoke-static {v0}, LX/FS5;->A00(LX/FS5;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-virtual/range {v4 .. v11}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    move-object v0, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, LX/G7y;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "NO_CHANGE_FIX"

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    iput-object v2, p0, LX/G7y;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, v6

    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
