.class public final LX/1im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/Giv;

.field public final A04:LX/Gix;

.field public final A05:LX/07C;

.field public final A06:LX/0D8;

.field public final A07:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pp;

    .line 10
    .line 11
    iput-object v0, p0, LX/1im;->A07:LX/0Pp;

    .line 12
    .line 13
    const/16 v0, 0x9a2

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1im;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x13bc

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Giv;

    .line 28
    .line 29
    iput-object v0, p0, LX/1im;->A03:LX/Giv;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1im;->A05:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1im;->A06:LX/0D8;

    .line 42
    .line 43
    const/16 v0, 0x13c4

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Gix;

    .line 50
    .line 51
    iput-object v0, p0, LX/1im;->A04:LX/Gix;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    iput-object v2, p1, LX/2CA;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, LX/1im;->A05:LX/07C;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/1im;LX/2CA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1im;->A04:LX/Gix;

    .line 1
    .line 2
    invoke-static {v3}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29ab

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/1im;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/1im;->A07:LX/0Pp;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1im;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/1im;->A00:J

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, LX/1im;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2CA;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p0, LX/1im;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/2CA;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x271b

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2be9

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_1
    :goto_0
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/2CA;->A04:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, LX/1im;->A06:LX/0D8;

    .line 82
    .line 83
    invoke-interface {v1, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, LX/1im;->A00:J

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    iput-wide v2, p0, LX/1im;->A00:J

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {v3}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x29ac

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v3}, LX/Gix;->A00(LX/Gix;)LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x31a6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x4

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V
    .locals 3

    .line 0
    new-instance v2, LX/2CA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2CA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2CA;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2CA;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/2CA;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/2CA;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-static {p0, v2, p1}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V
    .locals 3

    .line 0
    new-instance v2, LX/2CA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2CA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2CA;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2CA;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/2CA;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/2CA;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-static {p0, v2, p1}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V
    .locals 3

    .line 0
    new-instance v2, LX/2CA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2CA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2CA;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2CA;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, v2, LX/2CA;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2CA;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    invoke-static {p0, v2, p1}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v1, v2, p0, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    const-string v0, "suspicious_chat_banner"

    .line 1
    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/2CA;

    .line 16
    .line 17
    invoke-direct {v2}, LX/2CA;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/2CA;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/2CA;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p4, v2, LX/2CA;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2CA;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v2, p1}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/3Lz;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, v9

    .line 49
    invoke-direct/range {v1 .. v6}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move/from16 v10, p8

    .line 57
    .line 58
    if-nez p6, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eqz p8, :cond_1

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v4, LX/2CA;

    .line 66
    .line 67
    invoke-direct {v4}, LX/2CA;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/2CA;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 88
    :cond_3
    :goto_2
    move-object v6, p2

    .line 89
    invoke-static {v4, p2, p4, v2, v1}, LX/1am;->A0R(LX/2CA;LX/1J0;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/2CA;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v4, p1}, LX/1im;->A00(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LX/3Lg;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, LX/3Lg;-><init>(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_0
    const-string v0, "system_event_message"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x3

    .line 115
    goto :goto_6

    .line 116
    :sswitch_1
    const-string v0, "profile_view"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x5

    .line 123
    goto :goto_6

    .line 124
    :sswitch_2
    const-string v0, "chat_fmx_card"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_3
    const-string v0, "chat_fmx_card_suspicious"

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x4

    .line 134
    goto :goto_6

    .line 135
    :sswitch_4
    const-string v0, "block_action_sheet"

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-eqz p5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v0, -0x6b65fe46

    .line 150
    .line 151
    .line 152
    if-eq v2, v0, :cond_6

    .line 153
    .line 154
    const v0, 0x2593cad3

    .line 155
    .line 156
    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    const v0, 0x7d4a9449

    .line 160
    .line 161
    .line 162
    if-ne v2, v0, :cond_4

    .line 163
    .line 164
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    :goto_5
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_4
    const/4 v2, 0x7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v0, "chat_fmx_card_block"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const-string v0, "biz_account_info_block"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_5
    const-string v0, "quick_action"

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    :goto_6
    if-nez v0, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v0, 0x6

    .line 199
    if-eqz p8, :cond_1

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    nop

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_5
        0x2e397088 -> :sswitch_4
        0x3a01f0d7 -> :sswitch_3
        0x3a18bb05 -> :sswitch_2
        0x48f40b7b -> :sswitch_1
        0x7fdd2552 -> :sswitch_0
    .end sparse-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
