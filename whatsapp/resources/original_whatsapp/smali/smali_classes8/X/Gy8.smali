.class public LX/Gy8;
.super LX/HeC;
.source ""


# static fields
.field public static final A05:LX/IOF;


# instance fields
.field public final A00:LX/HeF;

.field public final A01:LX/HeF;

.field public final A02:LX/HeF;

.field public final A03:LX/HeF;

.field public final A04:LX/HeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/HaP;->A0w:LX/HaP;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/IOF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/IOF;-><init>(LX/HaP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gy8;->A05:LX/IOF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/HeF;LX/HeF;LX/HeF;LX/HeF;LX/HeF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gy8;->A04:LX/HeF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gy8;->A03:LX/HeF;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gy8;->A00:LX/HeF;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gy8;->A01:LX/HeF;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gy8;->A02:LX/HeF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
