.class public final Lcom/facebook/pando/TreeSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9bo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TreeSerializer;->Companion:LX/9bo;

    .line 6
    .line 7
    const-string v0, "pando-serialize-jni"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native deserializeFromBytesNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native deserializeFromBytesWithAssetReaderNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native serializeAsBytesNative(Lcom/facebook/pando/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method
