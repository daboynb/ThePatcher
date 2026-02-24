.class public abstract LX/4Qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    new-instance v3, LX/4z2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4z2;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    sget-object v1, LX/4Fq;->A03:LX/4Fq;

    .line 8
    .line 9
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    new-instance v4, LX/50W;

    .line 20
    .line 21
    invoke-direct {v4, v0, v0}, LX/50W;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v0, v9, v0}, LX/4qx;->A04(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    new-instance v0, LX/4z7;

    .line 33
    .line 34
    move v11, v9

    .line 35
    move v12, v9

    .line 36
    move v13, v9

    .line 37
    move v14, v9

    .line 38
    move/from16 v17, v9

    .line 39
    .line 40
    move/from16 v18, v9

    .line 41
    .line 42
    move/from16 v19, v9

    .line 43
    .line 44
    move v8, v7

    .line 45
    move v10, v9

    .line 46
    invoke-direct/range {v0 .. v19}, LX/4z7;-><init>(LX/4Fq;LX/4w9;LX/5cm;LX/5ei;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/4Qj;->A00:LX/4z7;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
