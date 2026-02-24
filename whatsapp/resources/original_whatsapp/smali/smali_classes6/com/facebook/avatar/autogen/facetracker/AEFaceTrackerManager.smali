.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpM;


# static fields
.field public static A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public static A03:LX/CcO;


# instance fields
.field public final A00:LX/0QP;

.field public final A01:Landroid/content/Context;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 6
    .line 7
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final native checkImageValid([B[BII)Z
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public Bav(LX/I8q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final checkImage(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/CcO;

    .line 9
    .line 10
    return-void
.end method
