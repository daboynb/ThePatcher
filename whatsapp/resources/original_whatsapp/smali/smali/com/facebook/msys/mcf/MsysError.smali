.class public Lcom/facebook/msys/mcf/MsysError;
.super Ljava/lang/Throwable;
.source ""


# instance fields
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

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mcf/MsysError;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native getDescriptionKey()Ljava/lang/String;
.end method

.method public static native getLocalizedDescriptionKey()Ljava/lang/String;
.end method

.method public static native getLocalizedFailureReasonKey()Ljava/lang/String;
.end method

.method public static native getUnderlyingErrorKey()Ljava/lang/String;
.end method

.method public static native initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mcf/MsysError;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mcf/MsysError;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/msys/mcf/MsysError;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcf/MsysError;->nativeEquals(Lcom/facebook/msys/mcf/MsysError;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public native getCause()Ljava/lang/Throwable;
.end method

.method public native getCode()I
.end method

.method public native getDomain()Ljava/lang/String;
.end method

.method public native getFailureReason()Ljava/lang/String;
.end method

.method public native getLocalizedMessage()Ljava/lang/String;
.end method

.method public native getMessage()Ljava/lang/String;
.end method

.method public native getUserInfo()Ljava/util/Map;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
