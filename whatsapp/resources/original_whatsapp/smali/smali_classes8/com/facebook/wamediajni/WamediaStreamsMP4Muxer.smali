.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/soloader/NativeLibrary;

.field public final mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
    .locals 1

    .line 0
    const-string v0, "ensureLoaded"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
