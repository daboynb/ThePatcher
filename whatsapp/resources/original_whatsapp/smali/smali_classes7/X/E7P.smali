.class public final LX/E7P;
.super LX/E7Q;
.source ""

# interfaces
.implements LX/Gh9;
.implements LX/GhA;


# static fields
.field public static final A07:LX/DzD;


# instance fields
.field public A00:LX/GYM;

.field public A01:LX/Gh4;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/DzD;

.field public final A05:LX/F99;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ez9;->A00:LX/DzD;

    .line 1
    .line 2
    sput-object v0, LX/E7P;->A07:LX/DzD;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/F99;)V
    .locals 2

    .line 0
    sget-object v1, LX/E7P;->A07:LX/DzD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E4V;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/E7P;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/E7P;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, LX/E7P;->A05:LX/F99;

    .line 10
    .line 11
    iget-object v0, p3, LX/F99;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LX/E7P;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, LX/E7P;->A04:LX/DzD;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CFm(LX/E1U;)V
    .locals 2

    .line 0
    new-instance v1, LX/GGp;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GGp;-><init>(LX/E7P;LX/E1U;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E7P;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7P;->A01:LX/Gh4;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Gh4;->CFq(LX/GeT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionFailed(LX/E31;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7P;->A00:LX/GYM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GYM;->CFs(LX/E31;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7P;->A00:LX/GYM;

    .line 1
    .line 2
    check-cast v2, LX/Frh;

    .line 3
    .line 4
    iget-object v0, v2, LX/Frh;->A05:LX/Ff1;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ff1;->A09:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/Frh;->A04:LX/FFy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Frc;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Frc;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, LX/E31;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Frc;->A0B(LX/E31;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, LX/Frc;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
