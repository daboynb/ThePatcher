.class public final Lcom/facebook/msys/util/McfReferenceHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GW;


# instance fields
.field public nativeReference:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0GN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    .line 6
    .line 7
    return-void
.end method

.method private setNativeReference(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
