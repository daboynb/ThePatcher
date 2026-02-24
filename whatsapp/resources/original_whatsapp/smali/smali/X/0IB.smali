.class public LX/0IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/9WL;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/1Bk;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:J

.field public final A0d:LX/0ID;

.field public final A0e:LX/00r;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0IB;->A0c:J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/0IB;->A0M:Z

    .line 9
    .line 10
    new-instance v0, LX/0ID;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0ID;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 16
    .line 17
    iput-object p1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/0IB;->A0X:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LX/0IB;->A07:LX/9WL;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    .line 34
    .line 35
    iput-object v0, p0, LX/0IB;->A09:LX/1Bk;

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v1, LX/1aC;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/00r;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 13

    .line 536970040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536970041
    const/16 v0, 0x79e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v12

    const-wide/16 v0, -0x1

    .line 536970042
    iput-wide v0, p0, LX/0IB;->A0c:J

    const/4 v5, 0x1

    .line 536970043
    iput-boolean v5, p0, LX/0IB;->A0M:Z

    .line 536970044
    new-instance v4, LX/0ID;

    invoke-direct {v4}, LX/0ID;-><init>()V

    iput-object v4, p0, LX/0IB;->A0d:LX/0ID;

    .line 536970045
    iput-object p1, v4, LX/0ID;->A0F:LX/0Fq;

    .line 536970046
    move/from16 v0, p8

    iput-boolean v0, p0, LX/0IB;->A0X:Z

    .line 536970047
    move-object/from16 v0, p3

    iput-object v0, v4, LX/0ID;->A0K:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v10, -0x7

    const-wide/16 v8, -0x5

    move-wide/from16 v1, p6

    cmp-long v0, p6, v6

    if-gez v0, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v0, p6, v6

    if-eqz v0, :cond_0

    cmp-long v0, p6, v8

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x6

    cmp-long v0, p6, v6

    if-eqz v0, :cond_0

    cmp-long v0, p6, v10

    if-nez v0, :cond_3

    .line 536970048
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x5

    .line 536970049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_3

    const/16 v0, 0x14

    if-gt v3, v0, :cond_3

    .line 536970050
    new-instance v3, LX/9WL;

    invoke-direct {v3, v1, v2, p2}, LX/9WL;-><init>(JLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0IB;->A07:LX/9WL;

    .line 536970051
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 536970052
    move-object/from16 v0, p4

    iput-object v0, p0, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/16 v6, -0x4

    cmp-long v0, p6, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 536970053
    :cond_2
    iput-boolean v5, v4, LX/0ID;->A0Z:Z

    .line 536970054
    const/16 v0, 0xf

    new-instance v2, LX/5D0;

    invoke-direct {v2, p0, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 536970055
    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 536970056
    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    .line 536970057
    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    return-void

    .line 536970058
    :cond_3
    cmp-long v0, p6, v8

    if-eqz v0, :cond_4

    cmp-long v0, p6, v10

    if-nez v0, :cond_1

    .line 536970059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536970060
    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    .line 536970061
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    const/16 v0, 0x4225

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 536970062
    if-eqz v0, :cond_1

    .line 536970063
    :cond_4
    const/4 v0, 0x0

    new-instance v3, LX/9WL;

    invoke-direct {v3, v1, v2, v0}, LX/9WL;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/9WL;LX/0ID;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJZZZZZZZZZZZZZZZZZ)V
    .locals 3

    .line 268534608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268534609
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0IB;->A0c:J

    .line 268534610
    iput-object p1, p0, LX/0IB;->A07:LX/9WL;

    .line 268534611
    iput-object p5, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 268534612
    iput-object p6, p0, LX/0IB;->A0G:Ljava/lang/String;

    .line 268534613
    move/from16 v0, p29

    iput-boolean v0, p0, LX/0IB;->A0X:Z

    .line 268534614
    move/from16 v0, p30

    iput-boolean v0, p0, LX/0IB;->A0V:Z

    .line 268534615
    move/from16 v0, p31

    iput-boolean v0, p0, LX/0IB;->A0R:Z

    .line 268534616
    move/from16 v0, p32

    iput-boolean v0, p0, LX/0IB;->A0M:Z

    .line 268534617
    move/from16 v0, p16

    iput v0, p0, LX/0IB;->A01:I

    .line 268534618
    move/from16 v0, p17

    iput v0, p0, LX/0IB;->A02:I

    .line 268534619
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0IB;->A05:J

    .line 268534620
    iput-object p7, p0, LX/0IB;->A0E:Ljava/lang/String;

    .line 268534621
    iput-object p8, p0, LX/0IB;->A0D:Ljava/lang/String;

    .line 268534622
    iput-object p9, p0, LX/0IB;->A0K:Ljava/lang/String;

    .line 268534623
    iput-object p10, p0, LX/0IB;->A0H:Ljava/lang/String;

    .line 268534624
    iput-object p11, p0, LX/0IB;->A0I:Ljava/lang/String;

    .line 268534625
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0IB;->A06:J

    .line 268534626
    iput-object p12, p0, LX/0IB;->A0F:Ljava/lang/String;

    .line 268534627
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0IB;->A0C:Ljava/lang/String;

    .line 268534628
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0IB;->A0J:Ljava/lang/String;

    .line 268534629
    move/from16 v0, p33

    iput-boolean v0, p0, LX/0IB;->A0b:Z

    .line 268534630
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0IB;->A0B:Ljava/lang/String;

    .line 268534631
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0IB;->A04:J

    .line 268534632
    move/from16 v0, p34

    iput-boolean v0, p0, LX/0IB;->A0U:Z

    .line 268534633
    move/from16 v0, p35

    iput-boolean v0, p0, LX/0IB;->A0W:Z

    .line 268534634
    move/from16 v0, p36

    iput-boolean v0, p0, LX/0IB;->A0P:Z

    .line 268534635
    iput-object p4, p0, LX/0IB;->A09:LX/1Bk;

    .line 268534636
    move/from16 v0, p37

    iput-boolean v0, p0, LX/0IB;->A0N:Z

    .line 268534637
    move/from16 v0, p38

    iput-boolean v0, p0, LX/0IB;->A0a:Z

    .line 268534638
    move/from16 v0, p39

    iput-boolean v0, p0, LX/0IB;->A0L:Z

    .line 268534639
    move/from16 v0, p40

    iput-boolean v0, p0, LX/0IB;->A0Y:Z

    .line 268534640
    move/from16 v0, p18

    iput v0, p0, LX/0IB;->A00:I

    .line 268534641
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0IB;->A03:J

    .line 268534642
    move/from16 v0, p41

    iput-boolean v0, p0, LX/0IB;->A0O:Z

    .line 268534643
    move/from16 v0, p42

    iput-boolean v0, p0, LX/0IB;->A0Z:Z

    .line 268534644
    move/from16 v0, p43

    iput-boolean v0, p0, LX/0IB;->A0S:Z

    .line 268534645
    move/from16 v0, p44

    iput-boolean v0, p0, LX/0IB;->A0Q:Z

    .line 268534646
    move/from16 v0, p45

    iput-boolean v0, p0, LX/0IB;->A0T:Z

    .line 268534647
    iput-object p3, p0, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268534648
    iput-object p2, p0, LX/0IB;->A0d:LX/0ID;

    .line 268534649
    const/16 v0, 0x10

    new-instance v2, LX/5D0;

    invoke-direct {v2, p2, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 268534650
    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 268534651
    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    return-void
.end method

.method private A00(LX/0Fq;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    iput-object p1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 20
    .line 21
    check-cast p1, LX/0I6;

    .line 22
    .line 23
    iput-object p1, v0, LX/0ID;->A0G:LX/0I6;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A01()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0IB;->A0c:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 9
    .line 10
    iget-object v1, v0, LX/0ID;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "WaContact/getId not set, waiting for provider to set it"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-wide v0, p0, LX/0IB;->A0c:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IB;->A07:LX/9WL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x4

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public A03()LX/0IB;
    .locals 70

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v8, v15, LX/0IB;->A0c:J

    .line 3
    .line 4
    iget-object v0, v15, LX/0IB;->A07:LX/9WL;

    .line 5
    .line 6
    move-object/from16 v69, v0

    .line 7
    .line 8
    iget-object v0, v15, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v68, v0

    .line 11
    .line 12
    iget-object v0, v15, LX/0IB;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v67, v0

    .line 15
    .line 16
    iget-boolean v0, v15, LX/0IB;->A0X:Z

    .line 17
    .line 18
    move/from16 v44, v0

    .line 19
    .line 20
    iget-boolean v0, v15, LX/0IB;->A0V:Z

    .line 21
    .line 22
    move/from16 v45, v0

    .line 23
    .line 24
    iget-boolean v0, v15, LX/0IB;->A0R:Z

    .line 25
    .line 26
    move/from16 v46, v0

    .line 27
    .line 28
    iget-boolean v0, v15, LX/0IB;->A0M:Z

    .line 29
    .line 30
    move/from16 v47, v0

    .line 31
    .line 32
    iget v0, v15, LX/0IB;->A01:I

    .line 33
    .line 34
    move/from16 v31, v0

    .line 35
    .line 36
    iget v0, v15, LX/0IB;->A02:I

    .line 37
    .line 38
    move/from16 v32, v0

    .line 39
    .line 40
    iget-wide v6, v15, LX/0IB;->A05:J

    .line 41
    .line 42
    iget-object v0, v15, LX/0IB;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v66, v0

    .line 45
    .line 46
    iget-object v0, v15, LX/0IB;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v65, v0

    .line 49
    .line 50
    iget-object v0, v15, LX/0IB;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v64, v0

    .line 53
    .line 54
    iget-object v0, v15, LX/0IB;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v63, v0

    .line 57
    .line 58
    iget-object v0, v15, LX/0IB;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v62, v0

    .line 61
    .line 62
    iget-wide v4, v15, LX/0IB;->A06:J

    .line 63
    .line 64
    iget-object v0, v15, LX/0IB;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v61, v0

    .line 67
    .line 68
    iget-object v0, v15, LX/0IB;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    iget-object v0, v15, LX/0IB;->A0J:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v29, v0

    .line 75
    .line 76
    iget-boolean v0, v15, LX/0IB;->A0b:Z

    .line 77
    .line 78
    move/from16 v27, v0

    .line 79
    .line 80
    iget-object v0, v15, LX/0IB;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v30, v0

    .line 83
    .line 84
    iget-wide v2, v15, LX/0IB;->A04:J

    .line 85
    .line 86
    iget-boolean v0, v15, LX/0IB;->A0U:Z

    .line 87
    .line 88
    move/from16 v26, v0

    .line 89
    .line 90
    iget-boolean v0, v15, LX/0IB;->A0W:Z

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    iget-boolean v0, v15, LX/0IB;->A0P:Z

    .line 95
    .line 96
    move/from16 v24, v0

    .line 97
    .line 98
    iget-object v0, v15, LX/0IB;->A09:LX/1Bk;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    iget-boolean v0, v15, LX/0IB;->A0N:Z

    .line 103
    .line 104
    move/from16 v22, v0

    .line 105
    .line 106
    iget-boolean v0, v15, LX/0IB;->A0a:Z

    .line 107
    .line 108
    move/from16 v21, v0

    .line 109
    .line 110
    iget-boolean v0, v15, LX/0IB;->A0L:Z

    .line 111
    .line 112
    move/from16 v20, v0

    .line 113
    .line 114
    iget-boolean v0, v15, LX/0IB;->A0Y:Z

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    iget v0, v15, LX/0IB;->A00:I

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    iget-wide v0, v15, LX/0IB;->A03:J

    .line 123
    .line 124
    iget-boolean v10, v15, LX/0IB;->A0O:Z

    .line 125
    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    iget-boolean v14, v15, LX/0IB;->A0Z:Z

    .line 129
    .line 130
    iget-boolean v13, v15, LX/0IB;->A0S:Z

    .line 131
    .line 132
    iget-boolean v12, v15, LX/0IB;->A0Q:Z

    .line 133
    .line 134
    iget-boolean v11, v15, LX/0IB;->A0T:Z

    .line 135
    .line 136
    iget-object v10, v15, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    iget-object v15, v15, LX/0IB;->A0d:LX/0ID;

    .line 139
    .line 140
    invoke-virtual {v15}, LX/0ID;->A00()LX/0ID;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    new-instance v15, LX/0IB;

    .line 145
    .line 146
    move/from16 v33, v18

    .line 147
    .line 148
    move-wide/from16 v34, v8

    .line 149
    .line 150
    move-wide/from16 v36, v6

    .line 151
    .line 152
    move-wide/from16 v38, v4

    .line 153
    .line 154
    move-wide/from16 v40, v2

    .line 155
    .line 156
    move-wide/from16 v42, v0

    .line 157
    .line 158
    move/from16 v48, v27

    .line 159
    .line 160
    move/from16 v49, v26

    .line 161
    .line 162
    move/from16 v50, v25

    .line 163
    .line 164
    move/from16 v51, v24

    .line 165
    .line 166
    move/from16 v52, v22

    .line 167
    .line 168
    move/from16 v53, v21

    .line 169
    .line 170
    move/from16 v54, v20

    .line 171
    .line 172
    move/from16 v55, v19

    .line 173
    .line 174
    move/from16 v56, v16

    .line 175
    .line 176
    move/from16 v57, v14

    .line 177
    .line 178
    move/from16 v58, v13

    .line 179
    .line 180
    move/from16 v59, v12

    .line 181
    .line 182
    move/from16 v60, v11

    .line 183
    .line 184
    move-object/from16 v16, v69

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object/from16 v19, v23

    .line 189
    .line 190
    move-object/from16 v20, v68

    .line 191
    .line 192
    move-object/from16 v21, v67

    .line 193
    .line 194
    move-object/from16 v22, v66

    .line 195
    .line 196
    move-object/from16 v23, v65

    .line 197
    .line 198
    move-object/from16 v24, v64

    .line 199
    .line 200
    move-object/from16 v25, v63

    .line 201
    .line 202
    move-object/from16 v26, v62

    .line 203
    .line 204
    move-object/from16 v27, v61

    .line 205
    .line 206
    invoke-direct/range {v15 .. v60}, LX/0IB;-><init>(LX/9WL;LX/0ID;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJZZZZZZZZZZZZZZZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v15
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A04()LX/1Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0e:LX/00r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bu;

    .line 7
    .line 8
    return-object v0
.end method

.method public A05()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A0A(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0IB;->A0c:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0B(LX/0Fq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A0C(LX/1Bk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IB;->A09:LX/1Bk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1Bk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/1Bk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/0IB;->A09:LX/1Bk;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ID;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ID;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0F()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 11
    .line 12
    iget v2, v0, LX/0ID;->A0B:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public A0G()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0IB;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A0H()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0IB;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 11
    .line 12
    iget v0, v0, LX/0ID;->A0B:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 21
    .line 22
    iget v2, v0, LX/0ID;->A0B:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public A0I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget v0, v0, LX/0ID;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IB;->A07:LX/9WL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A0K()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 11
    .line 12
    iget v1, v0, LX/0ID;->A0B:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 22
    .line 23
    iget v1, v0, LX/0ID;->A0B:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public A0L()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A01()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "row_id="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0IB;->A01()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " jid="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    .line 39
    .line 40
    const-string v1, "(null)"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " key="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/0IB;->A07:LX/9WL;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, " phone="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " iswa="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/0IB;->A0X:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "problematic contact:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_2
    invoke-virtual {p0}, LX/0IB;->A02()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "-"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/9WL;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
    .line 125
    .line 126
.end method

.method public A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0N()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IB;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/0IB;->A0N:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0O(LX/075;LX/4Vo;)Z
    .locals 6

    .line 0
    iget v1, p2, LX/4Vo;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, LX/4Vo;->A01:LX/1CU;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 18
    .line 19
    iget-object v2, v0, LX/0ID;->A0F:LX/0Fq;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v2, LX/43P;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "@"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "[obfuscated]@%s"

    .line 55
    .line 56
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const-string v0, "(manage_community_groups) contact/community_info Detected subgroup \'%s\' without parent info"

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "missing_parent_info"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_2
    const-string v1, "unknown@unknown"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 83
    .line 84
    iput-object p2, v0, LX/0ID;->A0I:LX/4Vo;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IB;->A03()LX/0IB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/0IB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/0IB;

    .line 9
    .line 10
    iget-object v6, p0, LX/0IB;->A0d:LX/0ID;

    .line 11
    .line 12
    iget-object v1, v6, LX/0ID;->A0F:LX/0Fq;

    .line 13
    .line 14
    iget-object v5, p1, LX/0IB;->A0d:LX/0ID;

    .line 15
    .line 16
    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0IB;->A07:LX/9WL;

    .line 25
    .line 26
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0IB;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, -0x5

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v6, LX/0ID;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/0ID;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    return v7

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    return v7
    .line 61
.end method

.method public hashCode()I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0IB;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, -0x5

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LX/0IB;->A0d:LX/0ID;

    .line 17
    .line 18
    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/0IB;->A07:LX/9WL;

    .line 23
    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    iget-object v0, v1, LX/0ID;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 38
    .line 39
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    iget-object v0, p0, LX/0IB;->A07:LX/9WL;

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "row_id="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0IB;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " jid="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/0IB;->A0d:LX/0ID;

    .line 23
    .line 24
    iget-object v0, v3, LX/0ID;->A0F:LX/0Fq;

    .line 25
    .line 26
    const-string v1, "(null)"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " key="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/0IB;->A07:LX/9WL;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, " phone="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " iswa="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/0IB;->A0X:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0IB;->A0L()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, " status="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0IB;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, LX/0ID;->A0F:LX/0Fq;

    .line 83
    .line 84
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, " addressing_mode="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/0ID;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {p0}, LX/0IB;->A02()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "-"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/9WL;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
