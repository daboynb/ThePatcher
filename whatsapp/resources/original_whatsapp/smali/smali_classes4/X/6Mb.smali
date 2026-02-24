.class public final LX/6Mb;
.super LX/7Iw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/1Ks;

.field public final A06:LX/7g1;

.field public final A07:LX/6kc;

.field public final A08:LX/7Eb;

.field public final A09:LX/7Eb;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:[B

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/1Ks;LX/7Eb;LX/7Eb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B[BIIIJJZZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v8, p11

    .line 2
    .line 3
    move-object/from16 v7, p10

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    move-wide/from16 v9, p24

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v4 .. v10}, LX/7Iw;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/6Mb;->A05:LX/1Ks;

    .line 13
    .line 14
    iput-object p3, p0, LX/6Mb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    move-object/from16 v0, p12

    .line 17
    .line 18
    iput-object v0, p0, LX/6Mb;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v0, p28

    .line 21
    .line 22
    iput-boolean v0, p0, LX/6Mb;->A0K:Z

    .line 23
    .line 24
    move/from16 v0, p21

    .line 25
    .line 26
    iput v0, p0, LX/6Mb;->A03:I

    .line 27
    .line 28
    move-object/from16 v0, p13

    .line 29
    .line 30
    iput-object v0, p0, LX/6Mb;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, p0, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    iput-object v0, p0, LX/6Mb;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p15

    .line 41
    .line 42
    iput-object v0, p0, LX/6Mb;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v0, p29

    .line 45
    .line 46
    iput-boolean v0, p0, LX/6Mb;->A0G:Z

    .line 47
    .line 48
    move/from16 v0, p22

    .line 49
    .line 50
    iput v0, p0, LX/6Mb;->A02:I

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, LX/6Mb;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iput-object v0, p0, LX/6Mb;->A08:LX/7Eb;

    .line 59
    .line 60
    move-object/from16 v0, p7

    .line 61
    .line 62
    iput-object v0, p0, LX/6Mb;->A09:LX/7Eb;

    .line 63
    .line 64
    move-object/from16 v0, p19

    .line 65
    .line 66
    iput-object v0, p0, LX/6Mb;->A0I:[B

    .line 67
    .line 68
    move-object/from16 v0, p20

    .line 69
    .line 70
    iput-object v0, p0, LX/6Mb;->A0H:[B

    .line 71
    .line 72
    move/from16 v0, p23

    .line 73
    .line 74
    iput v0, p0, LX/6Mb;->A01:I

    .line 75
    .line 76
    move-object/from16 v0, p16

    .line 77
    .line 78
    iput-object v0, p0, LX/6Mb;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v0, p17

    .line 81
    .line 82
    iput-object v0, p0, LX/6Mb;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {p18 .. p18}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3Ss;

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/7Iw;->A0G(LX/3Ss;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, LX/6kc;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v2, p26

    .line 117
    .line 118
    iput-wide v2, v1, LX/6kc;->A00:J

    .line 119
    .line 120
    iput-object v1, p0, LX/6Mb;->A07:LX/6kc;

    .line 121
    .line 122
    new-instance v0, LX/7g1;

    .line 123
    .line 124
    move-object/from16 v2, p5

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/7g1;-><init>(LX/1Ks;LX/6kc;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/6Mb;->A06:LX/7g1;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A0K(LX/1J0;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Please do not add fields here. This will be removed soon."
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/6Mb;->A0L(LX/1J0;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/7ga;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7ga;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/7ga;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LX/1J0;->A0t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/7ga;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/1J0;->A0r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/7ga;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    iput-object v0, p1, LX/1J0;->A0p:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    iget-object v0, v1, LX/7ga;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LX/1J0;->A0s:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/6Mb;->A0G:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LX/1J0;->A0Y:Z

    .line 32
    .line 33
    iget v0, p0, LX/6Mb;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v0, p1, LX/1J0;->A00:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/6Mb;->A07:LX/6kc;

    .line 40
    .line 41
    iget-wide v3, v0, LX/6kc;->A00:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, LX/1J0;->A0F(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final A0L(LX/1J0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Mb;->A06:LX/7g1;

    .line 1
    .line 2
    iput-object p1, v1, LX/7g1;->A01:LX/1J0;

    .line 3
    .line 4
    invoke-static {p0}, LX/7Iw;->A00(LX/7Iw;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v0, v1, LX/7g1;->A02:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, LX/1J0;->A0D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/1J0;->A0w:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Mb;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, LX/1J0;->A07:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, LX/6Mb;->A03:I

    .line 34
    .line 35
    iput v0, p1, LX/1J0;->A06:I

    .line 36
    .line 37
    iget-object v0, p0, LX/7Iw;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/1J0;->A0C:J

    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, LX/7Iw;->A01:J

    .line 48
    .line 49
    iput-wide v0, p1, LX/1J0;->A0l:J

    .line 50
    .line 51
    iget-object v2, p0, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-object v2, p1, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/6Mb;->A08:LX/7Eb;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, LX/7Eb;->A01:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p1, LX/1J0;->A11:Z

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/6Mb;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-object v0, p1, LX/1J0;->A0T:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, LX/6Mb;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v0, p1, LX/1J0;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    iget-boolean v0, p0, LX/7Iw;->A06:Z

    .line 81
    .line 82
    iput-boolean v0, p1, LX/1J0;->A0b:Z

    .line 83
    .line 84
    iget-boolean v0, p0, LX/6Mb;->A0K:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/1J0;->A0D(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void

    .line 96
    :cond_8
    iget-object v0, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public final A0M(LX/1Ks;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Mb;->A06:LX/7g1;

    .line 1
    .line 2
    iget-object v0, v2, LX/7g1;->A01:LX/1J0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IncomingMessageStanza/forceUpdateMessageKey trying to update with "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " when fMessage="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/7g1;->A01:LX/1J0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is already set, ignoring."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "messageKey must be updated before building FMessage"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, v2, LX/7g1;->A02:LX/1Ks;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
