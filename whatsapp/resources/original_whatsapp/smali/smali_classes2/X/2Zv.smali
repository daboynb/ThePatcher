.class public abstract LX/2Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-static {p3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, LX/07t;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x5184

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x4cc5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p3}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p1, LX/0Z2;->A0A:LX/0ZC;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v0, 0x4f82

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v3, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is above the threshold: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " and are not an admin"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v4, 0x1

    .line 107
    return v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
