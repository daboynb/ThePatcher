.class public abstract Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.super LX/8Bc;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.search.verification.api.ISearchActionVerificationService"

.field public static final TRANSACTION_getVersion:I = 0x2

.field public static final TRANSACTION_isSearchAction:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method


# virtual methods
.method public abstract dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation
.end method
