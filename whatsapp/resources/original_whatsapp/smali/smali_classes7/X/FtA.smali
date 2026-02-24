.class public final LX/FtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/DzZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DzZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtA;->A00:LX/DzZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FtA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x1f43

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/FtA;->A00:LX/DzZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/FtA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DzZ;->A01(LX/DzZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
