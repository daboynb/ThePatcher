.class public final Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaPickerLauncher"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/0Ly;->A05:LX/0Mj;

    .line 12
    .line 13
    const-string v0, "max_selection_count"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/5pY;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/5pY;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/7Q5;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "foa_common_media_picker_registration_key"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, p0, v0}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, LX/5pV;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
