.class public final LX/8xr;
.super LX/A5F;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Tt;->A02:LX/1Tt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A5F;-><init>(LX/1Tt;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9cb

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8xr;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x1294

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8xr;->A01:LX/05V;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8xr;->A02:LX/00j;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xr;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mx;

    .line 7
    .line 8
    sget-object v2, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8xr;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/87Z;->A0P(LX/05V;)LX/1RZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0mx;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
