.class public final LX/8BM;
.super Landroid/content/IntentFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
