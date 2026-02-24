.class public final Lcom/facebook/msys/util/NotificationScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GW;


# instance fields
.field public final mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/msys/util/McfReferenceHolder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/msys/util/McfReferenceHolder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/msys/util/NotificationScope;->initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;
.end method
