.class public final LX/6BB;
.super LX/7cF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0K:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7cF;->A00(LX/7Is;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/7cF;->A01(LX/7Is;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 20
    .line 21
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 22
    .line 23
    const/16 v1, 0x47

    .line 24
    .line 25
    new-instance v0, LX/1Qw;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, LX/1Md;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
