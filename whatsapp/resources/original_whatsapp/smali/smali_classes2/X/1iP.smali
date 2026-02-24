.class public final LX/1iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/DZ5;

.field public final A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A03:LX/07B;

.field public final A04:LX/Da5;

.field public final A05:LX/1i7;

.field public final A06:LX/DaO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13be

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZ5;

    .line 10
    .line 11
    iput-object v0, p0, LX/1iP;->A01:LX/DZ5;

    .line 12
    .line 13
    const/16 v0, 0x13bb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Da5;

    .line 20
    .line 21
    iput-object v0, p0, LX/1iP;->A04:LX/Da5;

    .line 22
    .line 23
    const v0, 0x182a8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/1iP;->A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1iP;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1iP;->A03:LX/07B;

    .line 45
    .line 46
    const v0, 0x182ab

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DaO;

    .line 54
    .line 55
    iput-object v0, p0, LX/1iP;->A06:LX/DaO;

    .line 56
    .line 57
    const/16 v0, 0x13bd

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1i7;

    .line 64
    .line 65
    iput-object v0, p0, LX/1iP;->A05:LX/1i7;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/1iP;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 29
    .line 30
    iget-object v3, v0, LX/0ID;->A0D:LX/1C8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1C8;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/1iP;->A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/FMx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "TIER_1"

    .line 51
    .line 52
    iget-object v2, v1, LX/FMx;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/1iP;->A03:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x2e1c

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "SUSPICIOUS"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_0
    const/16 v0, 0x3279

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, LX/1iP;->A03:LX/07B;

    .line 97
    .line 98
    const/16 v0, 0x3278

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, LX/1C8;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1C8;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(LX/0Fq;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1iP;->A06:LX/DaO;

    .line 2
    .line 3
    invoke-static {v0}, LX/DaO;->A00(LX/DaO;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4d51

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1iP;->A05:LX/1i7;

    .line 17
    .line 18
    iget-object v0, v0, LX/1i7;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2nS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/2nS;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, LX/1iP;->A04:LX/Da5;

    .line 39
    .line 40
    iget-object v1, v0, LX/Da5;->A00:LX/00W;

    .line 41
    .line 42
    const-string v0, "smb_suspicious_warning_banner"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
