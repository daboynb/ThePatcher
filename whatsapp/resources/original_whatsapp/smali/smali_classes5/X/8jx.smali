.class public final LX/8jx;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/IVO;

.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/93x;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A1E:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jx;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jx;->A04:LX/1Go;

    .line 9
    .line 10
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 11
    .line 12
    sput-object v0, LX/8jx;->A03:LX/IVO;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/7FM;LX/93x;Ljava/lang/String;J)V
    .locals 12

    .line 0
    sget-object v4, LX/8jx;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v6, LX/8jx;->A04:LX/1Go;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v8, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v7, p3

    .line 9
    move-wide/from16 v9, p4

    .line 10
    .line 11
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/8jx;->A00:LX/93x;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/8jx;->A05:LX/1Gj;

    .line 21
    .line 22
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v2, v11

    .line 25
    .line 26
    iput-object v2, p0, LX/8jx;->A02:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LX/8jx;->A01:LX/1Gj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jx;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/8Uf;->DEFAULT_INSTANCE:LX/8Uf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/8jx;->A00:LX/93x;

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8Uf;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/93x;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/8Uf;->chatStartMode_:I

    .line 23
    .line 24
    iget v0, v1, LX/8Uf;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/8Uf;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/8Uf;

    .line 39
    .line 40
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/8X7;->usernameChatStartMode_:LX/8Uf;

    .line 46
    .line 47
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 48
    .line 49
    const/high16 v0, 0x100000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 53
    .line 54
    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jx;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    const-string v0, "UsernameChatStartModeMutation(chatStartMode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8jx;->A00:LX/93x;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
