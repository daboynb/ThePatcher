.class public LX/8BT;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/8aL;


# direct methods
.method public constructor <init>(LX/8aL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8BT;->A00:LX/8aL;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BT;->A00:LX/8aL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/97x;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BT;->A00:LX/8aL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/97x;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
