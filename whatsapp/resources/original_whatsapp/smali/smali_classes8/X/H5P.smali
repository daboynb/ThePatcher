.class public LX/H5P;
.super LX/IDQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HlA;LX/Ik3;)V
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v4, p0, LX/H5P;->$t:I

    .line 268435459
    .line 268435460
    const-wide/16 v2, 0x32

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/H5P;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v5, 0x1

    .line 268435465
    move-object v1, p1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/IDQ;-><init>(LX/HlA;JZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method

.method public constructor <init>(LX/Jvh;LX/12G;LX/12G;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iput v4, p0, LX/H5P;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/H5P;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v6, p2, LX/12G;->element:Z

    .line 7
    .line 8
    iget-boolean v7, p3, LX/12G;->element:Z

    .line 9
    .line 10
    new-instance v1, LX/HlA;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/IDQ;-><init>(LX/HlA;JZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
