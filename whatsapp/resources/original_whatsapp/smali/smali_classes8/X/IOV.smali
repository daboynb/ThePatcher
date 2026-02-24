.class public final LX/IOV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOV;


# instance fields
.field public final A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 1
    .line 2
    new-instance v0, LX/IOV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOV;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IOV;->A01:LX/IOV;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOV;->A00:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    return-void
.end method
