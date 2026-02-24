.class public LX/Deo;
.super LX/0yn;
.source ""

# interfaces
.implements LX/DRB;


# instance fields
.field public final A00:[LX/F5Q;

.field public final synthetic A01:LX/Eer;


# direct methods
.method public constructor <init>(LX/0N0;LX/Eer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Deo;->A01:LX/Eer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [LX/F5Q;

    .line 8
    .line 9
    iput-object v0, p0, LX/Deo;->A00:[LX/F5Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Deo;->A01:LX/Eer;

    .line 1
    .line 2
    iget-object v0, v3, LX/Eer;->A07:LX/00V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "The item position should be less than: 2"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_2
    const v0, 0x7f120d5b

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f120d65

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public A0F()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Deo;->A01:LX/Eer;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eer;->A07:LX/00V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "The item position should be less than: 2"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public Aih(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Deo;->A00:[LX/F5Q;

    .line 1
    .line 2
    aget-object v0, v4, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Deo;->A01:LX/Eer;

    .line 7
    .line 8
    iget-object v3, v0, LX/Eer;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0e00

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/F5Q;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/F5Q;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/F5Q;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v4, p1

    .line 40
    .line 41
    :cond_0
    aget-object v0, v4, p1

    .line 42
    .line 43
    iget-object v0, v0, LX/F5Q;->A00:Landroid/view/View;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
