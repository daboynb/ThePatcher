.class public final LX/5qi;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/5qi;->A01:LX/0MX;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5qi;->A02:LX/0MW;

    .line 15
    .line 16
    invoke-static {v1}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5qi;->A00:LX/06d;

    .line 21
    .line 22
    return-void
    .line 23
.end method
