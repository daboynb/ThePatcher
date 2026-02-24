.class public LX/JEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/JEK;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final allowPredictionAfterStartFromCache:Z

.field public final enableStartFromCache:Z

.field public final minSegmentsInCacheToStart:I

.field public final startFromCacheDynamicManifestOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JEK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JEK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JEK;->A00:LX/JEK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JEK;->enableStartFromCache:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/JEK;->minSegmentsInCacheToStart:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/JEK;->allowLessThanMinSegmentsInCache:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/JEK;->allowPredictionAfterStartFromCache:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JEK;->startFromCacheDynamicManifestOnly:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
