.class public final LX/GE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GE1;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x140f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GE1;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x13f2

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GE1;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onRenderingFailed disclosureErrorCode: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/EwJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bcv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Blx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bly()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Blz()V
    .locals 1

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bm1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GE1;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4f6e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/GE1;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0jA;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/0jA;->A06(LX/0I6;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bm3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bm5()V
    .locals 1

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserOptedOut"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
