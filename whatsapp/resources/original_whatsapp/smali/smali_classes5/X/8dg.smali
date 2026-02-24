.class public final LX/8dg;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8dg;->A00:LX/07t;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8dg;->A01:LX/07T;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)LX/8jy;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8dg;->A00:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8dg;->A01:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string v3, "2.26.7.70"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/8jy;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v4, v1

    .line 24
    invoke-direct/range {v0 .. v6}, LX/8jy;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
