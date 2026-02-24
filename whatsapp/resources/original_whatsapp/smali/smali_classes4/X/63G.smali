.class public final LX/63G;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/63G;->A0L(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68T;

    .line 5
    .line 6
    iget v0, v1, LX/68T;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, v1, LX/68T;->bitField0_:I

    .line 11
    .line 12
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 13
    .line 14
    iget-object v0, v0, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68T;

    .line 5
    .line 6
    sget v0, LX/68T;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/68T;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, v1, LX/68T;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/68T;->id_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68T;

    .line 5
    .line 6
    sget v0, LX/68T;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/68T;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, v1, LX/68T;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/68T;->participant_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68T;

    .line 5
    .line 6
    sget v0, LX/68T;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/68T;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/68T;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0N(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68T;

    .line 5
    .line 6
    sget v0, LX/68T;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/68T;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/68T;->bitField0_:I

    .line 13
    .line 14
    iput-boolean p1, v1, LX/68T;->fromMe_:Z

    .line 15
    .line 16
    return-void
.end method
