.class public final LX/CR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/Bzw;


# direct methods
.method public constructor <init>(LX/Bzw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CR9;->A00:LX/Bzw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 0
    const/16 v0, 0x320

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CR9;->A00:LX/Bzw;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bzw;->A04:LX/00h;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
