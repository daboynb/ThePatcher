.class public final LX/1hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l4;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hi;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hi;->A01:LX/0D8;

    .line 14
    .line 15
    const/16 v0, 0xae2

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Pp;

    .line 22
    .line 23
    iput-object v0, p0, LX/1hi;->A04:LX/0Pp;

    .line 24
    .line 25
    const/16 v0, 0xecb

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0l4;

    .line 32
    .line 33
    iput-object v0, p0, LX/1hi;->A00:LX/0l4;

    .line 34
    .line 35
    const/16 v0, 0xa8

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0TA;

    .line 42
    .line 43
    iput-object v0, p0, LX/1hi;->A02:LX/0TA;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/1MN;LX/1hi;)LX/2DQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2DQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2DQ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/1hi;->A01(LX/2DQ;LX/1MN;LX/1hi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/2DQ;LX/1MN;LX/1hi;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1hi;->A04:LX/0Pp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2DQ;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2DQ;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    iget-object v0, p2, LX/1hi;->A00:LX/0l4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/0l5;->A01(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, p0, LX/2DQ;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v0, p1, LX/1J0;->A0C:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2DQ;->A05:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v3}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LX/2DQ;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, LX/2wB;->A0C(LX/1Iw;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-object v0, p0, LX/2DQ;->A08:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p2, LX/1hi;->A02:LX/0TA;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(LX/2DQ;LX/1hi;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2DQ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/1hi;->A01:LX/0D8;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(LX/1MN;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2DQ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2DQ;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iget v0, p1, LX/1MN;->A01:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2DQ;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, v2, LX/2DQ;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/1hi;->A01:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
