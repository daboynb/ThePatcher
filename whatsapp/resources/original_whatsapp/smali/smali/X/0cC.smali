.class public LX/0cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/0XS;

.field public final A04:LX/0cH;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/075;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/07t;

    .line 23
    .line 24
    const/16 v0, 0xe18

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0XS;

    .line 31
    .line 32
    const/16 v0, 0x119e

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0cH;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/0cC;->A00:LX/07B;

    .line 64
    .line 65
    iput-object v4, p0, LX/0cC;->A01:LX/075;

    .line 66
    .line 67
    iput-object v3, p0, LX/0cC;->A02:LX/07t;

    .line 68
    .line 69
    iput-object v2, p0, LX/0cC;->A03:LX/0XS;

    .line 70
    .line 71
    iput-object v1, p0, LX/0cC;->A04:LX/0cH;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p2, LX/8nE;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p4}, LX/1Kt;->A0F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, LX/0cC;->A02:LX/07t;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    const-string p0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/07t;->A09()LX/0I6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/07t;->A09()LX/0I6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput v0, p2, LX/8nE;->A00:I

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0cC;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p2, LX/8nE;->A00:I

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A02(LX/0Fq;IJ)LX/1JI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cC;->A04:LX/0cH;

    .line 1
    .line 2
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0, p2, p3, p4}, LX/0cH;->A00(LX/1Ks;IJ)LX/1JI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A03(LX/0Fq;Ljava/lang/String;IJ)LX/8mY;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    new-instance v2, LX/8mY;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p4, p5}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x2fd0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/8mY;->A02:Z

    .line 30
    .line 31
    :cond_0
    iput p3, v2, LX/8mY;->A00:I

    .line 32
    .line 33
    iput-object p2, v2, LX/8mY;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/8mQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    new-instance v0, LX/8mQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p3, p4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIJJ)LX/2Hb;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    new-instance v1, LX/2Hb;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p5, p6}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 13
    .line 14
    .line 15
    iput p4, v1, LX/2Hb;->A00:I

    .line 16
    .line 17
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/1hk;->A07(LX/1J0;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, LX/1hk;->A03(LX/1J0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LX/1hk;->A04(LX/1J0;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {v1, p2}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    sget-boolean v0, LX/00N;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-wide/from16 v5, p6

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    new-instance v1, LX/8nE;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p2}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object v0, v1, LX/8nE;->A01:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    new-instance v1, LX/2Hm;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-wide v11, v5

    .line 47
    invoke-direct/range {v7 .. v12}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 48
    .line 49
    .line 50
    move/from16 v0, p5

    .line 51
    .line 52
    iput v0, v1, LX/2Hm;->A00:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; gjid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; action="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v5, p6

    .line 33
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; author="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p3

    .line 53
    move-wide v6, p7

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, p0, v0, p5, p6}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; gjid="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; action="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v7, p4

    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-wide v8, p5

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p4, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0cC;->A02:LX/07t;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput v2, v1, LX/8nE;->A00:I

    .line 65
    .line 66
    :cond_0
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;
    .locals 14

    .line 0
    sget-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    if-eq v5, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v5, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v5, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v5, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v5, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v5, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa7

    .line 35
    .line 36
    if-eq v5, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-eq v5, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-eq v5, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    if-eq v5, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    if-eq v5, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    if-eq v5, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-eq v5, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    if-eq v5, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    if-eq v5, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    if-eq v5, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    if-eq v5, v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x33

    .line 95
    .line 96
    if-eq v5, v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x34

    .line 99
    .line 100
    if-eq v5, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x35

    .line 103
    .line 104
    if-eq v5, v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x36

    .line 107
    .line 108
    if-eq v5, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x38

    .line 111
    .line 112
    if-eq v5, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x49

    .line 115
    .line 116
    if-eq v5, v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x4a

    .line 119
    .line 120
    if-eq v5, v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x4f

    .line 123
    .line 124
    if-eq v5, v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x51

    .line 127
    .line 128
    if-eq v5, v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x52

    .line 131
    .line 132
    if-eq v5, v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0xad

    .line 135
    .line 136
    if-eq v5, v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x53

    .line 139
    .line 140
    if-eq v5, v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x54

    .line 143
    .line 144
    if-eq v5, v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x55

    .line 147
    .line 148
    if-eq v5, v0, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x56

    .line 151
    .line 152
    if-eq v5, v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x5a

    .line 155
    .line 156
    if-eq v5, v0, :cond_0

    .line 157
    .line 158
    const/16 v0, 0x5b

    .line 159
    .line 160
    if-eq v5, v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0x5c

    .line 163
    .line 164
    if-eq v5, v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0xbc

    .line 167
    .line 168
    if-eq v5, v0, :cond_0

    .line 169
    .line 170
    const/16 v0, 0xbd

    .line 171
    .line 172
    if-eq v5, v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0xd8

    .line 175
    .line 176
    if-eq v5, v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0xd9

    .line 179
    .line 180
    if-eq v5, v0, :cond_0

    .line 181
    .line 182
    const/16 v0, 0xd2

    .line 183
    .line 184
    if-eq v5, v0, :cond_0

    .line 185
    .line 186
    const/16 v0, 0xd3

    .line 187
    .line 188
    if-eq v5, v0, :cond_0

    .line 189
    .line 190
    const/16 v0, 0x5d

    .line 191
    .line 192
    if-eq v5, v0, :cond_0

    .line 193
    .line 194
    const/16 v0, 0x5e

    .line 195
    .line 196
    if-eq v5, v0, :cond_0

    .line 197
    .line 198
    const/16 v0, 0x63

    .line 199
    .line 200
    if-eq v5, v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x64

    .line 203
    .line 204
    if-eq v5, v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x65

    .line 207
    .line 208
    if-eq v5, v0, :cond_0

    .line 209
    .line 210
    const/16 v0, 0x6a

    .line 211
    .line 212
    if-eq v5, v0, :cond_0

    .line 213
    .line 214
    const/16 v0, 0x6b

    .line 215
    .line 216
    if-eq v5, v0, :cond_0

    .line 217
    .line 218
    const/16 v0, 0x78

    .line 219
    .line 220
    if-eq v5, v0, :cond_0

    .line 221
    .line 222
    const/16 v0, 0x7a

    .line 223
    .line 224
    if-eq v5, v0, :cond_0

    .line 225
    .line 226
    const/16 v0, 0x7b

    .line 227
    .line 228
    if-eq v5, v0, :cond_0

    .line 229
    .line 230
    const/16 v0, 0x7c

    .line 231
    .line 232
    if-eq v5, v0, :cond_0

    .line 233
    .line 234
    const/16 v0, 0x90

    .line 235
    .line 236
    if-eq v5, v0, :cond_0

    .line 237
    .line 238
    const/16 v0, 0x7d

    .line 239
    .line 240
    if-eq v5, v0, :cond_0

    .line 241
    .line 242
    const/16 v0, 0x7e

    .line 243
    .line 244
    if-eq v5, v0, :cond_0

    .line 245
    .line 246
    const/16 v0, 0x7f

    .line 247
    .line 248
    if-eq v5, v0, :cond_0

    .line 249
    .line 250
    const/16 v0, 0x83

    .line 251
    .line 252
    if-eq v5, v0, :cond_0

    .line 253
    .line 254
    const/16 v0, 0x89

    .line 255
    .line 256
    if-eq v5, v0, :cond_0

    .line 257
    .line 258
    const/16 v0, 0x8a

    .line 259
    .line 260
    if-eq v5, v0, :cond_0

    .line 261
    .line 262
    const/16 v0, 0x8c

    .line 263
    .line 264
    if-eq v5, v0, :cond_0

    .line 265
    .line 266
    const/16 v0, 0x8d

    .line 267
    .line 268
    if-eq v5, v0, :cond_0

    .line 269
    .line 270
    const/16 v0, 0x8b

    .line 271
    .line 272
    if-eq v5, v0, :cond_0

    .line 273
    .line 274
    const/16 v0, 0x8e

    .line 275
    .line 276
    if-eq v5, v0, :cond_0

    .line 277
    .line 278
    const/16 v0, 0x8f

    .line 279
    .line 280
    if-eq v5, v0, :cond_0

    .line 281
    .line 282
    const/16 v0, 0x91

    .line 283
    .line 284
    if-eq v5, v0, :cond_0

    .line 285
    .line 286
    const/16 v0, 0x94

    .line 287
    .line 288
    if-eq v5, v0, :cond_0

    .line 289
    .line 290
    const/16 v0, 0x95

    .line 291
    .line 292
    if-eq v5, v0, :cond_0

    .line 293
    .line 294
    const/16 v0, 0x96

    .line 295
    .line 296
    if-eq v5, v0, :cond_0

    .line 297
    .line 298
    const/16 v0, 0x97

    .line 299
    .line 300
    if-eq v5, v0, :cond_0

    .line 301
    .line 302
    const/16 v0, 0x98

    .line 303
    .line 304
    if-eq v5, v0, :cond_0

    .line 305
    .line 306
    const/16 v0, 0xb1

    .line 307
    .line 308
    if-eq v5, v0, :cond_0

    .line 309
    .line 310
    const/16 v0, 0x9f

    .line 311
    .line 312
    if-eq v5, v0, :cond_0

    .line 313
    .line 314
    const/16 v0, 0xa0

    .line 315
    .line 316
    if-eq v5, v0, :cond_0

    .line 317
    .line 318
    const/16 v0, 0xa1

    .line 319
    .line 320
    if-eq v5, v0, :cond_0

    .line 321
    .line 322
    const/16 v0, 0xa8

    .line 323
    .line 324
    if-eq v5, v0, :cond_0

    .line 325
    .line 326
    const/16 v0, 0xbb

    .line 327
    .line 328
    if-eq v5, v0, :cond_0

    .line 329
    .line 330
    const/16 v0, 0xd5

    .line 331
    .line 332
    if-eq v5, v0, :cond_0

    .line 333
    .line 334
    const/16 v0, 0xd6

    .line 335
    .line 336
    if-eq v5, v0, :cond_0

    .line 337
    .line 338
    const/16 v0, 0xda

    .line 339
    .line 340
    if-eq v5, v0, :cond_0

    .line 341
    .line 342
    const/16 v0, 0xdb

    .line 343
    .line 344
    if-eq v5, v0, :cond_0

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v0, "Not supposed to be used for action = "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-wide/from16 v6, p5

    .line 371
    .line 372
    if-eqz p3, :cond_3

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    if-eq v5, v11, :cond_2

    .line 377
    .line 378
    const/16 v11, 0x38

    .line 379
    .line 380
    if-eq v5, v11, :cond_1

    .line 381
    .line 382
    new-instance v2, LX/8nE;

    .line 383
    .line 384
    invoke-direct/range {v2 .. v7}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 385
    .line 386
    .line 387
    :goto_0
    iget-wide v0, v4, LX/4me;->A01:J

    .line 388
    .line 389
    iput-wide v0, v2, LX/1J0;->A0l:J

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_1
    new-instance v2, LX/2Hn;

    .line 393
    .line 394
    move-object v8, v2

    .line 395
    move-object v9, v3

    .line 396
    move-object v10, v4

    .line 397
    move-wide v12, v6

    .line 398
    invoke-direct/range {v8 .. v13}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_2
    new-instance v2, LX/8mq;

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object v9, v3

    .line 406
    move-object v10, v4

    .line 407
    move-wide v12, v6

    .line 408
    invoke-direct/range {v8 .. v13}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_3
    if-nez p1, :cond_4

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :cond_4
    invoke-static {v11}, LX/00N;->A0B(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, LX/0cC;->A04:LX/0cH;

    .line 419
    .line 420
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0, v5, v6, v7}, LX/0cH;->A00(LX/1Ks;IJ)LX/1JI;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v2, LX/8nE;

    .line 437
    .line 438
    return-object v2
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/8nE;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x8d

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x8c

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/8nE;

    .line 35
    .line 36
    move-wide v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/8nE;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x91

    .line 29
    .line 30
    new-instance v0, LX/8nE;

    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;
    .locals 7

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p2, LX/1Bk;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x83

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/1Bk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/util/List;J)LX/HNq;
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    move-wide v6, p7

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7c

    .line 16
    .line 17
    new-instance v2, LX/HNq;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v6, v7}, LX/8nC;-><init>(LX/1Ks;IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iput v0, v2, LX/HNq;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, p2, p5}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/1JI;->A00:I

    .line 32
    .line 33
    invoke-static {p3, p0, v2, p6, v0}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/16 v5, 0x7c

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v2, LX/HNq;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2Hn;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v6, 0x38

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v7, p5

    .line 6
    move-object v5, v4

    .line 7
    invoke-virtual/range {v2 .. v8}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/2Hn;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    iput p3, v1, LX/2Hn;->A00:I

    .line 22
    .line 23
    invoke-static {v1, p4}, LX/1hk;->A04(LX/1J0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0cC;->A02:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;
    .locals 7

    .line 0
    const/16 v4, 0x38

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/2Hn;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    iput p4, v1, LX/2Hn;->A00:I

    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final A0G(LX/0Fq;IJ)LX/2Hg;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x43

    .line 8
    .line 9
    new-instance v2, LX/2Hg;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, p3, p4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 15
    .line 16
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x35f0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x5000

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput p2, v2, LX/2Hg;->A00:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x2fd0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/2Hg;->A01:Z

    .line 60
    .line 61
    :cond_2
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0H(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/lang/String;J)LX/8n8;
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v7, 0x6b

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v4, LX/8n8;

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v4 .. v9}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p4}, LX/8nE;->A0k(LX/4me;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    invoke-virtual {v4, p2, v0}, LX/8n8;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v4, v0}, LX/8nD;->A0p(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v4, LX/8nD;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/9Yd;

    .line 53
    .line 54
    invoke-direct {v0, p2, p5, v2, v1}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, p3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0I(Lcom/whatsapp/data/ProfilePhotoChange;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)LX/8mf;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, LX/8mf;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p6, p7}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p5, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    new-instance v2, LX/1Ks;

    .line 42
    .line 43
    invoke-direct {v2, p2, p4, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
