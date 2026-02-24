.class public final LX/DcW;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/FbR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FbR;JJ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/DcW;->A02:LX/FbR;

    .line 1
    .line 2
    iput-object p1, p0, LX/DcW;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/DcW;->A00:J

    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, p6, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DcW;->A02:LX/FbR;

    .line 1
    .line 2
    iget-object v0, v2, LX/FbR;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0NI;

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onTick(J)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DcW;->A02:LX/FbR;

    .line 1
    .line 2
    iget-object v0, v3, LX/FbR;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0NI;

    .line 9
    .line 10
    iget-object v2, p0, LX/DcW;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v5, p0, LX/DcW;->A00:J

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-instance v1, LX/GHW;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/GHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
