.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3G9;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3G9;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x50a

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3G9;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4ec

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3G9;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public BHF()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3G9;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4cd9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3G9;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p0, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3G9;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3G9;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/15Z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, LX/15Z;->A06(LX/1Vf;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
