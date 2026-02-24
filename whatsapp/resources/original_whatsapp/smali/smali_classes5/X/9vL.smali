.class public final LX/9vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ4;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9vL;->A00:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    return-wide v0
.end method

.method public static final synthetic A01(LX/9vL;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9vL;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public AzR(LX/9jR;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9jR;->A0B:LX/9ov;

    .line 5
    .line 6
    iget-object v0, v0, LX/9ov;->A00:LX/9lq;

    .line 7
    .line 8
    iget-object v0, v0, LX/9lq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public B3d(LX/9jR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/9vL;->AzR(LX/9jR;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public CBT(LX/9ov;)LX/3S5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/AOX;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, p1, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
