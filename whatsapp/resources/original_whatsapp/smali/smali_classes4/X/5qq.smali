.class public final LX/5qq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5qq;->A02:LX/06e;

    .line 12
    .line 13
    iput-object v0, p0, LX/5qq;->A01:LX/06d;

    .line 14
    .line 15
    sget-object v3, LX/6fY;->A03:LX/6fY;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/76J;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/76J;-><init>(LX/6fY;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5qq;->A03:LX/0MX;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5qq;->A00:LX/06d;

    .line 36
    .line 37
    return-void
    .line 38
.end method
