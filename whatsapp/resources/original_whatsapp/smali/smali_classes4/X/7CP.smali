.class public final LX/7CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/7GS;

.field public final A07:LX/5k7;

.field public final A08:LX/1Ni;

.field public final A09:LX/I1Q;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[I


# direct methods
.method public constructor <init>(LX/7GS;LX/5k7;LX/1Ni;LX/I1Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7CP;->A08:LX/1Ni;

    .line 8
    .line 9
    iput-object p5, p0, LX/7CP;->A0A:Ljava/io/File;

    .line 10
    .line 11
    move-wide/from16 v0, p16

    .line 12
    .line 13
    iput-wide v0, p0, LX/7CP;->A05:J

    .line 14
    .line 15
    iput-object p1, p0, LX/7CP;->A06:LX/7GS;

    .line 16
    .line 17
    iput-object p2, p0, LX/7CP;->A07:LX/5k7;

    .line 18
    .line 19
    iput-object p6, p0, LX/7CP;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/7CP;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput p13, p0, LX/7CP;->A03:I

    .line 24
    .line 25
    move/from16 v0, p18

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7CP;->A0I:Z

    .line 28
    .line 29
    iput-object p8, p0, LX/7CP;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p19

    .line 32
    .line 33
    iput-boolean v0, p0, LX/7CP;->A0G:Z

    .line 34
    .line 35
    move/from16 v0, p20

    .line 36
    .line 37
    iput-boolean v0, p0, LX/7CP;->A0H:Z

    .line 38
    .line 39
    iput-object p12, p0, LX/7CP;->A0M:[I

    .line 40
    .line 41
    move/from16 v0, p14

    .line 42
    .line 43
    iput v0, p0, LX/7CP;->A02:I

    .line 44
    .line 45
    move/from16 v0, p21

    .line 46
    .line 47
    iput-boolean v0, p0, LX/7CP;->A0J:Z

    .line 48
    .line 49
    iput-object p11, p0, LX/7CP;->A0F:Ljava/util/List;

    .line 50
    .line 51
    iput-object p4, p0, LX/7CP;->A09:LX/I1Q;

    .line 52
    .line 53
    move/from16 v0, p15

    .line 54
    .line 55
    iput v0, p0, LX/7CP;->A04:I

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, LX/7CP;->A0K:Z

    .line 60
    .line 61
    iput-object p9, p0, LX/7CP;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p10, p0, LX/7CP;->A00:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v0, p23

    .line 66
    .line 67
    iput-boolean v0, p0, LX/7CP;->A01:Z

    .line 68
    .line 69
    const-string v0, "newsletter"

    .line 70
    .line 71
    invoke-static {p8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/7CP;->A0L:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/1Ni;LX/I1Q;Ljava/io/File;I)LX/7CP;
    .locals 23

    .line 0
    sget-object v2, LX/5k7;->A02:LX/5k7;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/7K2;->A05(LX/1Ni;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v20, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v8, "newsletter"

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    new-instance v0, LX/7CP;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    move-object v9, v1

    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v12, v1

    .line 30
    move/from16 v21, v13

    .line 31
    .line 32
    move/from16 v22, v13

    .line 33
    .line 34
    move/from16 p0, v13

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move/from16 v15, p3

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    move v14, v13

    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    invoke-direct/range {v0 .. v23}, LX/7CP;-><init>(LX/7GS;LX/5k7;LX/1Ni;LX/I1Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v8, "mms"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
