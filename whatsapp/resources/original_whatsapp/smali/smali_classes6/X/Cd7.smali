.class public final LX/Cd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKr;


# instance fields
.field public final A00:LX/06I;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Cd7;->A02:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cd7;->A01:LX/Cny;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cd7;->A03:LX/DTS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cd7;->A00:LX/06I;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
