.class public final LX/1ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MW;

.field public final A01:LX/0MW;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/1fg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1fg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/1ff;->A03:LX/0MX;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v0, LX/0k5;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ff;->A01:LX/0MW;

    .line 25
    .line 26
    const v3, 0x7f080c70

    .line 27
    .line 28
    .line 29
    const v2, 0x7f121e02

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 33
    .line 34
    new-instance v0, LX/2nZ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/2nZ;-><init>(LX/5kI;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/1ff;->A02:LX/0MX;

    .line 44
    .line 45
    new-instance v0, LX/0k5;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1ff;->A00:LX/0MW;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A00(LX/5kI;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5kI;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5kI;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6OW;->A00:LX/6OW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6OX;->A00:LX/6OX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v3, 0x7f080848

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const v3, 0x7f080c70

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/6OW;->A00:LX/6OW;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, LX/6OV;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/6OX;->A00:LX/6OX;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v2, 0x7f121e05

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LX/1ff;->A02:LX/0MX;

    .line 64
    .line 65
    new-instance v0, LX/2nZ;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v2}, LX/2nZ;-><init>(LX/5kI;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v2, 0x7f121e02

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method
