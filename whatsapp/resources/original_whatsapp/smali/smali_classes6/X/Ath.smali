.class public final LX/Ath;
.super LX/CdC;
.source ""


# instance fields
.field public final A00:LX/06I;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ath;->A02:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ath;->A01:LX/Cny;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ath;->A03:LX/DTS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ath;->A00:LX/06I;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ath;->A02:LX/CiI;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ath;->A01:LX/Cny;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ath;->A03:LX/DTS;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ath;->A00:LX/06I;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06I;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "ImageFailed"

    .line 13
    .line 14
    invoke-static {v0}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v2, v5, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ath;->A02:LX/CiI;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ath;->A01:LX/Cny;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ath;->A03:LX/DTS;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ath;->A00:LX/06I;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06I;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "ImageFinalRendered"

    .line 13
    .line 14
    invoke-static {v0}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v2, v5, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public Bia(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ath;->A02:LX/CiI;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ath;->A01:LX/Cny;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ath;->A03:LX/DTS;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ath;->A00:LX/06I;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06I;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "ImageRequested"

    .line 13
    .line 14
    invoke-static {v0}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v2, v5, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
