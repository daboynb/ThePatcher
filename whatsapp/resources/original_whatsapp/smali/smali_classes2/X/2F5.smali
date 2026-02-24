.class public final LX/2F5;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A03:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2F5;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2F5;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/2F5;->A04:LX/1Go;

    .line 7
    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v14, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-wide/from16 v12, p6

    .line 18
    .line 19
    invoke-direct/range {v6 .. v14}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, p0, LX/2F5;->A00:LX/0Fq;

    .line 25
    .line 26
    iput-object v4, p0, LX/2F5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/2F5;->A05:LX/1Gj;

    .line 32
    .line 33
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v2, v14

    .line 36
    .line 37
    invoke-static {v5, v2, v3}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p4, v2, v0

    .line 42
    .line 43
    iput-object v2, p0, LX/2F5;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, LX/2F5;->A02:LX/1Gj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F5;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F5;->A03:[Ljava/lang/String;

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
    const-string v0, "AiThreadDeleteMutation(chatJid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2F5;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", threadKey="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2F5;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", timestamp="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", rowId="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
