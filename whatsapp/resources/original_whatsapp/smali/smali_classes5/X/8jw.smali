.class public final LX/8jw;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/IVO;

.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/8VI;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0F:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jw;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jw;->A04:LX/1Go;

    .line 9
    .line 10
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 11
    .line 12
    sput-object v0, LX/8jw;->A03:LX/IVO;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/7FM;LX/8VI;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/8jw;->A03:LX/IVO;

    .line 5
    .line 6
    sget-object v6, LX/8jw;->A04:LX/1Go;

    .line 7
    .line 8
    const/4 v8, 0x7

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-wide/from16 v9, p4

    .line 14
    .line 15
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/8jw;->A00:LX/8VI;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/8jw;->A05:LX/1Gj;

    .line 25
    .line 26
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v11

    .line 29
    .line 30
    iput-object v2, p0, LX/8jw;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/8jw;->A01:LX/1Gj;

    .line 33
    .line 34
    return-void
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
    iget-object v0, p0, LX/8jw;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
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
    iget-object v2, p0, LX/8jw;->A00:LX/8VI;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v2, v1, LX/8X7;->chatLockSettings_:LX/8VI;

    .line 13
    .line 14
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, v1, LX/8X7;->bitField1_:I

    .line 19
    .line 20
    return-object v3
    .line 21
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jw;->A02:[Ljava/lang/String;

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
    const-string v0, "ChatLockSettingsMutation(settings= "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8jw;->A00:LX/8VI;

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
