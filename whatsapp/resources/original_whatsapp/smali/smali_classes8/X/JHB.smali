.class public final synthetic LX/JHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic A01:LX/Iie;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHB;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 4
    .line 5
    iput-object p2, p0, LX/JHB;->A01:LX/Iie;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHB;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHB;->A01:LX/Iie;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Gm4;->A00(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
