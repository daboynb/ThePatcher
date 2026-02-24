.class public LX/J0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwD;


# instance fields
.field public final synthetic A00:LX/HQj;


# direct methods
.method public constructor <init>(LX/HQj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J0v;->A00:LX/HQj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZZ(LX/HYM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZi(LX/HcQ;LX/HaW;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exoaudioplayer/onPlayerError: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BZp(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba2(LX/IIh;LX/IIh;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkm(LX/IV4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnM(LX/HaW;)V
    .locals 4

    .line 0
    sget-object v0, LX/HaW;->A0D:LX/HaW;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J0v;->A00:LX/HQj;

    .line 5
    .line 6
    iget-object v3, v0, LX/HQj;->A01:LX/075;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "exoaudioplayer/audio-track-not-playable"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
