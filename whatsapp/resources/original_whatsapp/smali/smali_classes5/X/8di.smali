.class public final LX/8di;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0bQ;

.field public final A01:LX/0Yy;

.field public final A02:LX/97y;

.field public final A03:LX/07T;


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
    const/16 v0, 0x111e

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/8di;->A00:LX/0bQ;

    .line 16
    .line 17
    const/16 v0, 0x1129

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/97y;

    .line 24
    .line 25
    iput-object v0, p0, LX/8di;->A02:LX/97y;

    .line 26
    .line 27
    const/16 v0, 0xec9

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Yy;

    .line 34
    .line 35
    iput-object v0, p0, LX/8di;->A01:LX/0Yy;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8di;->A03:LX/07T;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0O()LX/8jw;
    .locals 6

    .line 0
    sget-object v0, LX/8VI;->DEFAULT_INSTANCE:LX/8VI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8Th;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/8di;->A02:LX/97y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/97y;->A00()LX/EAq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8di;->A00:LX/0bQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0bQ;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/8Th;->A0K(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/8Th;->A0J(LX/EAq;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/8di;->A03:LX/07T;

    .line 30
    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/8VI;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/8jw;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/8jw;-><init>(LX/7FM;LX/8VI;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v3, v2}, LX/8Th;->A0K(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/8VI;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/8VI;->secretCode_:LX/EAq;

    .line 60
    .line 61
    iget v0, v1, LX/8VI;->bitField0_:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    iput v0, v1, LX/8VI;->bitField0_:I

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
