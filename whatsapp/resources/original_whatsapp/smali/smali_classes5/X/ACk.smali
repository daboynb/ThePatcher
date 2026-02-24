.class public LX/ACk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/ACk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQa(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ACk;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: "

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow failed: "

    .line 19
    .line 20
    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    iget v0, p0, LX/ACk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow success"

    .line 11
    .line 12
    goto :goto_0
.end method
