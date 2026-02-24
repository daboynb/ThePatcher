.class public final LX/Frh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYN;
.implements LX/GYM;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/Gh5;

.field public final A04:LX/FFy;

.field public final synthetic A05:LX/Ff1;


# direct methods
.method public constructor <init>(LX/Gh5;LX/FFy;LX/Ff1;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Frh;->A05:LX/Ff1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Frh;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    iput-object v0, p0, LX/Frh;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Frh;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Frh;->A03:LX/Gh5;

    .line 14
    .line 15
    iput-object p2, p0, LX/Frh;->A04:LX/FFy;

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
.method public final Bd1(LX/E31;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frh;->A05:LX/Ff1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/GGn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/GGn;-><init>(LX/E31;LX/Frh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CFs(LX/E31;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frh;->A05:LX/Ff1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ff1;->A09:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Frh;->A04:LX/FFy;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Frc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Frc;->A0B(LX/E31;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
