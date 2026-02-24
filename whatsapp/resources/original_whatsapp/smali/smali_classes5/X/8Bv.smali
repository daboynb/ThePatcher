.class public final LX/8Bv;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8Es;


# direct methods
.method public constructor <init>(LX/8Es;JJ)V
    .locals 2

    .line 0
    iput-wide p2, p0, LX/8Bv;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bv;->A02:LX/8Es;

    .line 3
    .line 4
    iput-wide p4, p0, LX/8Bv;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Bv;->A02:LX/8Es;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/8Es;->A00:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    iget-object v1, v2, LX/8Es;->A03:LX/06e;

    .line 6
    .line 7
    const-string v0, "complete"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/8Es;->A0Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/8Es;->A02:LX/06e;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Bv;->A02:LX/8Es;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/8Es;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/8Bv;->A01:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long v2, v4, v0

    .line 13
    .line 14
    sub-long/2addr v4, p1

    .line 15
    div-long/2addr v4, v0

    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    mul-long/2addr v4, v0

    .line 19
    div-long/2addr v4, v2

    .line 20
    long-to-int v1, v4

    .line 21
    iget-object v0, v6, LX/8Es;->A02:LX/06e;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v6, LX/8Es;->A01:LX/06e;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, LX/8Bv;->A00:J

    .line 43
    .line 44
    sub-long/2addr p1, v0

    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    cmp-long v0, p1, v1

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method
