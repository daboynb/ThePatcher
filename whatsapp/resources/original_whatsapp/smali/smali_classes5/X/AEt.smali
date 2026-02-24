.class public final synthetic LX/AEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioAttributes;

.field public final synthetic A01:Landroid/os/VibrationEffect;

.field public final synthetic A02:Landroid/os/Vibrator;

.field public final synthetic A03:LX/9zc;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;LX/9zc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AEt;->A03:LX/9zc;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEt;->A02:Landroid/os/Vibrator;

    .line 6
    .line 7
    iput-object p2, p0, LX/AEt;->A01:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    iput-object p1, p0, LX/AEt;->A00:Landroid/media/AudioAttributes;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AEt;->A03:LX/9zc;

    .line 1
    .line 2
    iget-object v2, p0, LX/AEt;->A02:Landroid/os/Vibrator;

    .line 3
    .line 4
    iget-object v1, p0, LX/AEt;->A01:Landroid/os/VibrationEffect;

    .line 5
    .line 6
    iget-object v0, p0, LX/AEt;->A00:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/9zc;->A06(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
