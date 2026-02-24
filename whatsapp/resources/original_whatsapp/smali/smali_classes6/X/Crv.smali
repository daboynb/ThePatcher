.class public LX/Crv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU1;


# instance fields
.field public final synthetic A00:LX/DU1;

.field public final synthetic A01:LX/BHt;


# direct methods
.method public constructor <init>(LX/DU1;LX/BHt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Crv;->A01:LX/BHt;

    .line 1
    .line 2
    iput-object p1, p0, LX/Crv;->A00:LX/DU1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crv;->A01:LX/BHt;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHt;->A04:LX/DSf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DSf;->BgE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crv;->A00:LX/DU1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DU1;->BGG(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BGH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crv;->A00:LX/DU1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DU1;->BGH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BGJ(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crv;->A00:LX/DU1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DU1;->BGJ(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BGK([B)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Crv;->A01:LX/BHt;

    .line 1
    .line 2
    iget-object v2, v0, LX/BHt;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Crv;->A00:LX/DU1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/DU1;->BGK([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
