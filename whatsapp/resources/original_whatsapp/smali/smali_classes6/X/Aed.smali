.class public LX/Aed;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/BDs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cny;LX/BDs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p3, p0, LX/Aed;->A02:LX/BDs;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aed;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/Aed;->A01:LX/Cny;

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Aed;->A01:LX/Cny;

    .line 1
    .line 2
    invoke-static {v6}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Aed;->A02:LX/BDs;

    .line 7
    .line 8
    iget-object v4, v0, LX/BDs;->A00:LX/CiI;

    .line 9
    .line 10
    iget v0, v4, LX/CiI;->A04:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/BEg;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/BEg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CmI;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/CmI;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, LX/CmG;->A0B(LX/DPk;LX/BdH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/CmG;->A06()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v4, v0, v1}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aed;->A02:LX/BDs;

    .line 1
    .line 2
    iget-object v5, v0, LX/BDs;->A01:LX/CGu;

    .line 3
    .line 4
    iget-object v1, p0, LX/Aed;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const v0, 0x7f0b2be0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v5, LX/CGu;->A06:LX/00V;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v3, v4}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
