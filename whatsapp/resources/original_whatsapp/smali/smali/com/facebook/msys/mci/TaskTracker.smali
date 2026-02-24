.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;


# instance fields
.field public final mExecutionContext:I

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0GN;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "Main"

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v1, "Database"

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v1, "Network"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v1, "Utility"

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v1, "Crypto"

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v1, "DatabaseReadOnly"

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const-string v1, "MPS"

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static native nativeGetLong(II)J
.end method

.method public static native nativeGetString(II)Ljava/lang/String;
.end method

.method public static native nativeGetTaskCount(I)I
.end method
