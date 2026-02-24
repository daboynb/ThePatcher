.class public abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Hjf;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hjf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;->Companion:LX/Hjf;

    .line 6
    .line 7
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method

.method private final native releaseNative()V
.end method


# virtual methods
.method public abstract release()V
.end method
