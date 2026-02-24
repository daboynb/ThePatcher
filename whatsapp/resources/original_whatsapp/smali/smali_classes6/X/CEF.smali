.class public final LX/CEF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I

.field public static final A03:LX/CEF;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/CEF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CEF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEF;->A03:LX/CEF;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    sput v0, LX/CEF;->A01:I

    .line 18
    .line 19
    mul-int/lit8 v0, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, LX/CEF;->A02:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D59;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CEF;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
