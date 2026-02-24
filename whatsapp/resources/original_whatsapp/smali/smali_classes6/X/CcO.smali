.class public final LX/CcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/CVw;

.field public final A04:LX/CGO;

.field public final A05:LX/0QP;

.field public final A06:LX/0MX;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CVw;LX/CGO;LX/01w;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CcO;->A03:LX/CVw;

    .line 5
    .line 6
    iput-object p3, p0, LX/CcO;->A04:LX/CGO;

    .line 7
    .line 8
    iput-object p4, p0, LX/CcO;->A07:LX/01w;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sput-object v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 24
    .line 25
    sput-object p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/CcO;

    .line 26
    .line 27
    iput-object v1, p0, LX/CcO;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 28
    .line 29
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CcO;->A06:LX/0MX;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/CcO;->A00:Z

    .line 37
    .line 38
    new-instance v0, LX/0Q0;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/0Q0;-><init>(LX/0Px;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/CcO;->A05:LX/0QP;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public BIE(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIH()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BIK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
