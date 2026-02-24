.class public final LX/5Ml;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ml;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ml;->A00:LX/5Ml;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    const-wide v1, 0xff6200eeL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v0

    .line 8
    const-wide v3, 0xff3700b3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    shl-long/2addr v3, v0

    .line 14
    const-wide v5, 0xff03dac6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    shl-long/2addr v5, v0

    .line 20
    const-wide v7, 0xff018786L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    shl-long/2addr v7, v0

    .line 26
    sget-wide v9, LX/4r1;->A07:J

    .line 27
    .line 28
    const-wide v13, 0xffb00020L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    shl-long/2addr v13, v0

    .line 34
    sget-wide v17, LX/4r1;->A01:J

    .line 35
    .line 36
    new-instance v0, LX/4pW;

    .line 37
    .line 38
    move-wide v15, v9

    .line 39
    move-wide/from16 v21, v17

    .line 40
    .line 41
    move-wide/from16 v23, v9

    .line 42
    .line 43
    move-wide v11, v9

    .line 44
    move-wide/from16 v19, v17

    .line 45
    .line 46
    invoke-direct/range {v0 .. v24}, LX/4pW;-><init>(JJJJJJJJJJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
