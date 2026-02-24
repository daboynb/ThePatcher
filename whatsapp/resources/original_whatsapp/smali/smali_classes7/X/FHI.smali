.class public final LX/FHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1294

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1U0;

    .line 10
    .line 11
    iput-object v0, p0, LX/FHI;->A00:LX/1U0;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHI;->A00:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHI;->A00:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FHI;->A00:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1RZ;->A03:LX/1RZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
