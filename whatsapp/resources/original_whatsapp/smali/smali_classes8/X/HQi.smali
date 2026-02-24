.class public LX/HQi;
.super LX/IWs;
.source ""


# instance fields
.field public A00:LX/Jr6;

.field public final A01:Lcom/whatsapp/infra/media/util/OpusPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p1}, Lcom/whatsapp/infra/media/util/OpusPlayer;-><init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
