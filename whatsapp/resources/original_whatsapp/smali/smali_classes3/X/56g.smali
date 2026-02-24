.class public final LX/56g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0la;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x812e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/56g;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56g;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/56g;->A01:LX/05V;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public BcR(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: skipping in companion mode"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/56g;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/56g;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    new-instance v0, LX/5KM;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
