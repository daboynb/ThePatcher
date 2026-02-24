.class public final LX/H5k;
.super LX/HcV;
.source ""


# instance fields
.field public final errorType:LX/HZq;

.field public final isAssetAudioMuted:Z

.field public final isPreviewAudioMuted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Asset audio muted "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " does not match preview spec audio muted "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/HcV;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, LX/H5k;->isPreviewAudioMuted:Z

    .line 22
    .line 23
    iput-boolean p2, p0, LX/H5k;->isAssetAudioMuted:Z

    .line 24
    .line 25
    sget-object v0, LX/HZq;->A0M:LX/HZq;

    .line 26
    .line 27
    iput-object v0, p0, LX/H5k;->errorType:LX/HZq;

    .line 28
    .line 29
    return-void
    .line 30
.end method
