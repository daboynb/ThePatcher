.class public final LX/2FB;
.super LX/1Gf;
.source ""


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Gj;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A04:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2FB;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2FB;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    invoke-static {v3, v0, v2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/2FB;->A05:LX/1Go;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v9, 0x7

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-wide/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v4 .. v12}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/2FB;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LX/2FB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, LX/2FB;->A01:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/2FB;->A06:LX/1Gj;

    .line 32
    .line 33
    iput-object v0, p0, LX/2FB;->A03:LX/1Gj;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p5, v1, v0

    .line 44
    .line 45
    iput-object v1, p0, LX/2FB;->A04:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FB;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    sget-object v0, LX/21E;->DEFAULT_INSTANCE:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/2FB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/21E;

    .line 15
    .line 16
    iget v0, v1, LX/21E;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/21E;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/21E;->newTitle_:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/8Ss;

    .line 31
    .line 32
    iget-wide v2, p0, LX/1Gf;->A04:J

    .line 33
    .line 34
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, LX/8X7;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/8X7;->bitField0_:I

    .line 43
    .line 44
    iput-wide v2, v1, LX/8X7;->timestamp_:J

    .line 45
    .line 46
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/21E;

    .line 51
    .line 52
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/8X7;->aiThreadRenameAction_:LX/21E;

    .line 60
    .line 61
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, v1, LX/8X7;->bitField2_:I

    .line 66
    .line 67
    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FB;->A04:[Ljava/lang/String;

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
    const-string v0, "\n      AiThreadsRenameMutation{\n           timestamp = "

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n           operation = "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1Gf;->A05:LX/IVO;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n           collectionName = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1Gf;->A06:LX/1Go;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n           keyId = "

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n           chatJid = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2FB;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n           threadKey = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2FB;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n           newTitle = "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2FB;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n      }"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
