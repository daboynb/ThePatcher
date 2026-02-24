.class public Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addCanaryData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native clear()V
.end method

.method public native count()J
.end method

.method public native getAllCanaryData()Ljava/util/Map;
.end method

.method public native getAllLastFetchTimestamps()Ljava/util/Map;
.end method

.method public native setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V
.end method
