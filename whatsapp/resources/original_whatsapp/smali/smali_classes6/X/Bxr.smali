.class public final LX/Bxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BuV;

.field public final A01:LX/07T;

.field public final A02:LX/0AF;

.field public final A03:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/Bxr;->A01:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x2b1

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AD;

    .line 16
    .line 17
    iput-object v2, p0, LX/Bxr;->A03:LX/0AD;

    .line 18
    .line 19
    const v0, 0xb0e1bb2

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0AE;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, LX/0AE;->A08:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 34
    .line 35
    const-string v0, "BrazilOnboardingFlow"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/Bxr;->A02:LX/0AF;

    .line 42
    .line 43
    new-instance v0, LX/BuV;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/BuV;-><init>(LX/07T;LX/0AF;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bxr;->A00:LX/BuV;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
