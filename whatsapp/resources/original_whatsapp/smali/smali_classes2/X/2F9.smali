.class public final LX/2F9;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/22X;

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0O:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2F9;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2F9;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;Ljava/lang/String;J)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/2F9;->A04:LX/1Go;

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p6

    .line 17
    .line 18
    invoke-direct/range {v5 .. v13}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    iput-object v4, p0, LX/2F9;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    iput-object v1, p0, LX/2F9;->A01:LX/22X;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/2F9;->A05:LX/1Gj;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v3, v13

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    iput-object v3, p0, LX/2F9;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, LX/2F9;->A02:LX/1Gj;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F9;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/2F9;->A01:LX/22X;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 11
    .line 12
    iput-object v1, v2, LX/8X7;->deviceCapabilities_:LX/22X;

    .line 13
    .line 14
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 21
    .line 22
    return-object v3
    .line 23
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F9;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DeviceCapabilitiesMutation{deviceId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2F9;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " capabilities="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2F9;->A01:LX/22X;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
