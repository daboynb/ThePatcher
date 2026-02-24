.class public final LX/3kW;
.super LX/AqB;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AqB;-><init>(LX/0M0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3kW;->A00:Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3kW;->A00:Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid item position: "

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3kW;->A00:Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    return-object v2
    .line 44
.end method
