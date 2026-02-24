.class public LX/CGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;

.field public final A07:LX/0Vg;

.field public final A08:LX/C3h;

.field public final A09:LX/C3u;

.field public final A0A:LX/CLi;

.field public final A0B:LX/CM5;

.field public final A0C:LX/C71;

.field public final A0D:LX/CEh;

.field public final A0E:LX/0lZ;

.field public final A0F:LX/DVZ;

.field public final A0G:LX/DVZ;

.field public final A0H:LX/CWC;

.field public final A0I:LX/CWF;

.field public final A0J:LX/0ds;

.field public final A0K:LX/CGg;

.field public final A0L:LX/0jJ;

.field public final A0M:LX/0dm;

.field public final A0N:LX/0dm;

.field public final A0O:LX/0jb;

.field public final A0P:LX/0jL;

.field public final A0Q:LX/0NI;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/C0N;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/C0N;LX/C3h;LX/CLi;LX/CM5;LX/C71;LX/0lZ;LX/DVZ;LX/DVZ;LX/CWC;LX/CWF;LX/CGg;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2232828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2232829
    const-string v2, "network"

    const-string v1, "COMMON"

    .line 2232830
    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/CGV;->A0J:LX/0ds;

    .line 2232831
    iput-object p4, p0, LX/CGV;->A03:LX/07T;

    .line 2232832
    iput-object p2, p0, LX/CGV;->A01:LX/07B;

    .line 2232833
    move-object v3, p1

    iput-object p1, p0, LX/CGV;->A00:Landroid/content/Context;

    .line 2232834
    move-object/from16 v7, p23

    iput-object v7, p0, LX/CGV;->A0Q:LX/0NI;

    .line 2232835
    iput-object p3, p0, LX/CGV;->A02:LX/07t;

    .line 2232836
    iput-object p6, p0, LX/CGV;->A06:LX/07C;

    .line 2232837
    move-object/from16 v0, p9

    iput-object v0, p0, LX/CGV;->A08:LX/C3h;

    .line 2232838
    move-object/from16 v0, p22

    iput-object v0, p0, LX/CGV;->A0P:LX/0jL;

    .line 2232839
    move-object/from16 v1, p20

    iput-object v1, p0, LX/CGV;->A0M:LX/0dm;

    .line 2232840
    move-object/from16 v0, p12

    iput-object v0, p0, LX/CGV;->A0C:LX/C71;

    .line 2232841
    move-object/from16 v6, p19

    iput-object v6, p0, LX/CGV;->A0L:LX/0jJ;

    .line 2232842
    move-object/from16 v0, p21

    iput-object v0, p0, LX/CGV;->A0O:LX/0jb;

    .line 2232843
    move-object/from16 v5, p13

    iput-object v5, p0, LX/CGV;->A0E:LX/0lZ;

    .line 2232844
    move-object/from16 v0, p11

    iput-object v0, p0, LX/CGV;->A0B:LX/CM5;

    .line 2232845
    move-object/from16 v4, p10

    iput-object v4, p0, LX/CGV;->A0A:LX/CLi;

    .line 2232846
    move-object/from16 v0, p7

    iput-object v0, p0, LX/CGV;->A07:LX/0Vg;

    .line 2232847
    new-instance v0, LX/CEh;

    invoke-direct {v0, p3, p4, v6}, LX/CEh;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    iput-object v0, p0, LX/CGV;->A0D:LX/CEh;

    .line 2232848
    const-string v8, "PIN"

    new-instance v2, LX/C3u;

    invoke-direct/range {v2 .. v8}, LX/C3u;-><init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    iput-object v2, p0, LX/CGV;->A09:LX/C3u;

    .line 2232849
    move-object/from16 v0, p25

    iput-object v0, p0, LX/CGV;->A0S:Ljava/lang/String;

    .line 2232850
    invoke-static {p3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    .line 2232851
    iput-object v0, p0, LX/CGV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2232852
    iput-object p5, p0, LX/CGV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2232853
    move-object/from16 v0, p14

    iput-object v0, p0, LX/CGV;->A0F:LX/DVZ;

    .line 2232854
    move-object/from16 v0, p15

    iput-object v0, p0, LX/CGV;->A0G:LX/DVZ;

    .line 2232855
    move-object/from16 v0, p28

    iput-object v0, p0, LX/CGV;->A0V:Ljava/lang/String;

    .line 2232856
    move-object/from16 v0, p18

    iput-object v0, p0, LX/CGV;->A0K:LX/CGg;

    .line 2232857
    move-object/from16 v0, p27

    iput-object v0, p0, LX/CGV;->A0T:Ljava/lang/String;

    .line 2232858
    move-object/from16 v0, p26

    iput-object v0, p0, LX/CGV;->A0U:Ljava/lang/String;

    .line 2232859
    move-object/from16 v0, p17

    iput-object v0, p0, LX/CGV;->A0I:LX/CWF;

    .line 2232860
    move-object/from16 v0, p16

    iput-object v0, p0, LX/CGV;->A0H:LX/CWC;

    .line 2232861
    iput-object v1, p0, LX/CGV;->A0N:LX/0dm;

    .line 2232862
    move-object/from16 v0, p8

    iput-object v0, p0, LX/CGV;->A0Y:LX/C0N;

    .line 2232863
    move-object/from16 v0, p29

    iput-object v0, p0, LX/CGV;->A0Z:Ljava/lang/String;

    .line 2232864
    move-object/from16 v0, p30

    iput-object v0, p0, LX/CGV;->A0X:Ljava/lang/String;

    .line 2232865
    move-object/from16 v0, p24

    iput-object v0, p0, LX/CGV;->A0R:Ljava/lang/Long;

    .line 2232866
    move-object/from16 v0, p31

    iput-object v0, p0, LX/CGV;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1JL;LX/CGV;LX/Crw;LX/C1M;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-object v1, p1, LX/CGV;->A03:LX/07T;

    .line 2
    .line 3
    iget-object v0, p1, LX/CGV;->A02:LX/07t;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/CGV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-object v1, p1, LX/CGV;->A0F:LX/DVZ;

    .line 26
    .line 27
    invoke-interface {v1}, LX/DVZ;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/Czx;

    .line 35
    .line 36
    iget v0, v1, LX/Czx;->A00:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0, v10, v11}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v9, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, LX/CL0;->A01([Ljava/lang/Object;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LX/Cru;

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v5 .. v11}, LX/Cru;-><init>(LX/CGV;LX/Crw;LX/C1M;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/06m;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, LX/CGV;->A01:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x3b5a

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, LX/CGV;->A0B:LX/CM5;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CM5;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2}, LX/Crw;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v3, p1, LX/CGV;->A0B:LX/CM5;

    .line 95
    .line 96
    invoke-static {}, LX/CM5;->A00()LX/IZ1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v3, LX/CM5;->A00:LX/IfG;

    .line 103
    .line 104
    new-instance v0, LX/AlJ;

    .line 105
    .line 106
    invoke-direct {v0, v5, v3, v4}, LX/AlJ;-><init>(LX/DU1;LX/CM5;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, p0}, LX/IfG;->A04(LX/Hi7;LX/IZ1;LX/1JL;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v1, v3, LX/CM5;->A02:LX/0ds;

    .line 114
    .line 115
    const-string v0, "sign: cryptoObject is null"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/CM5;->A03()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0SZ;)V
    .locals 5

    .line 0
    const-string v0, "elo"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "challenge_id"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/CGV;->A0Y:LX/C0N;

    .line 15
    .line 16
    iget-object v3, v2, LX/C0N;->A00:LX/Bek;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/C0N;->A04:LX/0e8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0e8;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/C0N;->A01:LX/0ds;

    .line 29
    .line 30
    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, LX/Bek;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, LX/Bek;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, LX/C0N;->A00:LX/Bek;

    .line 43
    .line 44
    :cond_1
    iput-object v4, v3, LX/Bek;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/CGV;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/CGV;->A0F:LX/DVZ;

    .line 49
    .line 50
    iget-object v0, p0, LX/CGV;->A0Z:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, LX/Bek;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/Bek;->A00:LX/DVZ;

    .line 55
    .line 56
    iput-object v0, v3, LX/Bek;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
