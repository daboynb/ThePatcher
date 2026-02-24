.class public final LX/GDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GDN;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x17e8

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GDN;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x9ed

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GDN;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xa23

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GDN;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x9ff

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GDN;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GDN;->A05:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public BWm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GDN;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GDN;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0e2;

    .line 15
    .line 16
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x45e7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GDN;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0eC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/CGY;->A01:LX/CGY;

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/CGY;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/GDN;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/C5L;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/GDf;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/GDf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/C5L;->A01(LX/0lV;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
