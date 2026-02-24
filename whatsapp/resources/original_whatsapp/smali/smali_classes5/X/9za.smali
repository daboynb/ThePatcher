.class public final LX/9za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbH;
.implements LX/AZl;


# instance fields
.field public final A00:LX/AbH;

.field public final A01:LX/05V;

.field public final A02:LX/AZl;


# direct methods
.method public constructor <init>(LX/AZl;LX/AbH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9za;->A00:LX/AbH;

    .line 8
    .line 9
    iput-object p1, p0, LX/9za;->A02:LX/AZl;

    .line 10
    .line 11
    const/16 v0, 0x109a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9za;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final A00()LX/AI0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AI0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/9za;Ljava/lang/Object;)LX/AI0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A02(LX/AI0;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A70(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/AGp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/AGp;-><init>(LX/9za;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A71()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A8q(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AbH;->A8q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A94(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AD4(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A02:LX/AZl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AZl;->AD4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AD5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ADB(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public AJ0(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ALA(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ALB(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/AGp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, LX/AGp;-><init>(LX/9za;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public AQF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->AQF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->ARu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AXz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->AXz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aab()LX/AZk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->Aab()LX/AZk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnX()LX/AZv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->AnX()LX/AZv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AzB(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9za;->A02:LX/AZl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZl;->AzB(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B2P(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/util/List;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v1, LX/AF5;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
.end method

.method public B2Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p0, p2}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v1, LX/AF5;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
.end method

.method public B34()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->B34()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B35(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AbH;->B35(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public B4h()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->B4h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->B6Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7Q(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AbH;->B7Q(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B7S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AbH;->B7S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8s()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B8t(Landroid/content/Context;LX/1Vf;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    new-instance v0, LX/AHF;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public B9D(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BBt()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BCb(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BDf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BP0()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BQE()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BQF()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BWn(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BZD(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/AGp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/AGp;-><init>(LX/9za;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BhB(LX/9pB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9za;->A02:LX/AZl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZl;->BhB(LX/9pB;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BmT(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bt6(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/AGp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/AGp;-><init>(LX/9za;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bt7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/AEq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bt8(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p0, p3}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/AFD;

    .line 7
    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/AFD;-><init>(LX/9za;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public Bt9(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/AGp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/AGp;-><init>(LX/9za;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BtB(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BuW(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/AEp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bv5()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bvl(LX/AaA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bw4()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public By1()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ByF(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ByN()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bz8(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:LX/AbH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AbH;->Bz8(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0j(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/AGk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C12(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2H(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/AGk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3O(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/AGk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C4R(LX/AaA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C71(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C9I()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C9k(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AEm;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, LX/AEm;-><init>(Ljava/lang/Object;IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public CAL()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBA()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBB()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBE()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBG()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBH(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/9za;->A03(LX/AI0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBK()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBL(ZLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/AGq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1, p1}, LX/AGq;-><init>(LX/9za;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public CC4(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CC5()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CCF(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/9za;->A01(LX/9za;Ljava/lang/Object;)LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/AGq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/AGq;-><init>(LX/9za;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A02:LX/AZl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZl;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A02:LX/AZl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZl;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public turnCameraOff()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9za;->A00()LX/AI0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/9za;->A02(LX/AI0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
