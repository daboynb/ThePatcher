.class public final Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;
.super Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native getBuffer()Ljava/nio/ByteBuffer;
.end method

.method public native getLimit()I
.end method

.method public native setLimit(I)V
.end method
