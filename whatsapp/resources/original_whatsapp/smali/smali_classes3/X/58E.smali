.class public final LX/58E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:LX/3gy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3gy;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58E;->A00:LX/3gy;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/58E;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58E;->A00:LX/3gy;

    .line 1
    .line 2
    iget-object v1, v2, LX/3gy;->A09:LX/0MV;

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/58E;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/4H0;->A02:LX/4H0;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, LX/3gy;->A08:LX/0MV;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/4H0;->A05:LX/4H0;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58E;->A00:LX/3gy;

    .line 1
    .line 2
    iget-object v1, v2, LX/3gy;->A09:LX/0MV;

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/3gy;->A08:LX/0MV;

    .line 12
    .line 13
    sget-object v0, LX/4H0;->A04:LX/4H0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
