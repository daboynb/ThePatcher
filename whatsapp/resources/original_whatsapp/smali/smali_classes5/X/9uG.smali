.class public final LX/9uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5xp;

.field public final synthetic A03:LX/9nh;

.field public final synthetic A04:LX/0tT;

.field public final synthetic A05:LX/195;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xp;LX/9nh;LX/0tT;LX/195;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9uG;->A03:LX/9nh;

    .line 1
    .line 2
    iput p6, p0, LX/9uG;->A01:I

    .line 3
    .line 4
    iput p7, p0, LX/9uG;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/9uG;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/9uG;->A05:LX/195;

    .line 9
    .line 10
    iput-object p3, p0, LX/9uG;->A04:LX/0tT;

    .line 11
    .line 12
    iput-object p1, p0, LX/9uG;->A02:LX/5xp;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bdt(LX/0Lk;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9uG;->A03:LX/9nh;

    .line 1
    .line 2
    iget v3, p0, LX/9uG;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/9uG;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/9uG;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/9uG;->A05:LX/195;

    .line 9
    .line 10
    invoke-static {v4, v0, v1, v3, v2}, LX/9nh;->A00(LX/9nh;LX/195;Ljava/lang/String;II)LX/2yx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/9uG;->A02:LX/5xp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/2yx;->A01:LX/BCD;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/CNy;->A0C(LX/BfJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/9uG;->A04:LX/0tT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0tT;->getLifecycle()LX/0ML;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
