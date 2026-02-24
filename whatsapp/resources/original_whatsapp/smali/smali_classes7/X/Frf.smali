.class public LX/Frf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYN;


# instance fields
.field public final synthetic A00:LX/Fc7;


# direct methods
.method public constructor <init>(LX/Fc7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Frf;->A00:LX/Fc7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bd1(LX/E31;)V
    .locals 3

    .line 0
    iget v0, p1, LX/E31;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Frf;->A00:LX/Fc7;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/E0Q;

    .line 8
    .line 9
    iget-object v1, v0, LX/E0Q;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Fc7;->Amc(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Frf;->A00:LX/Fc7;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fc7;->A0I:LX/GW4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/Fre;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fre;->A00:LX/GYK;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/GYK;->onConnectionFailed(LX/E31;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
