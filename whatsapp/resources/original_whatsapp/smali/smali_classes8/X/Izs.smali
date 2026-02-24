.class public final LX/Izs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsY;


# instance fields
.field public final synthetic A00:LX/GxZ;

.field public final synthetic A01:LX/K0Z;


# direct methods
.method public constructor <init>(LX/GxZ;LX/K0Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izs;->A00:LX/GxZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Izs;->A01:LX/K0Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAl(Landroid/view/Surface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/IWT;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Izs;->A00:LX/GxZ;

    .line 10
    .line 11
    iput-object v3, v1, LX/GxZ;->A01:LX/IWT;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, v3, LX/IWT;->A09:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v3, LX/IWT;->A07:I

    .line 18
    .line 19
    iget-object v2, v1, LX/GxZ;->A00:LX/K0S;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Izs;->A01:LX/K0Z;

    .line 24
    .line 25
    new-instance v0, LX/IyJ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IyJ;-><init>(LX/K0Z;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v3}, LX/K0S;->A8K(LX/Jpq;LX/IWT;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public AIT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Izs;->A00:LX/GxZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/GxZ;->A01:LX/IWT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/GxZ;->A00:LX/K0S;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/K0S;->BuH(LX/IWT;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/GxZ;->A01:LX/IWT;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
