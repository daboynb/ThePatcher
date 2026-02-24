.class public final Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Bhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bhw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->Companion:LX/Bhw;

    .line 6
    .line 7
    const-string v0, "pando-flatbuffer-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method

.method public static final native createFromFile(Ljava/lang/String;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method


# virtual methods
.method public final native clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method
