.class public final synthetic LX/JGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/TrackChangeEvent;

.field public final synthetic A01:LX/IqG;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/TrackChangeEvent;LX/IqG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JGw;->A01:LX/IqG;

    .line 4
    .line 5
    iput-object p1, p0, LX/JGw;->A00:Landroid/media/metrics/TrackChangeEvent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGw;->A01:LX/IqG;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGw;->A00:Landroid/media/metrics/TrackChangeEvent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IqG;->A0A(Landroid/media/metrics/TrackChangeEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
