.class public final LX/8lJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/9Ih;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/9Ih;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0Lk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8lJ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/8lJ;->A02:LX/9Ih;

    .line 14
    .line 15
    iput-object p2, p0, LX/8lJ;->A01:LX/00q;

    .line 16
    .line 17
    iput-object p3, p0, LX/8lJ;->A03:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8lJ;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1hD;

    .line 7
    .line 8
    iget-object v2, p0, LX/8lJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f040a7a

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0602e4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0607f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1hD;->A02(Landroid/content/Context;II)LX/AcY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/8lJ;->A02:LX/9Ih;

    .line 3
    .line 4
    iget-object v2, v0, LX/9Ih;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Ih;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A05:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Qg;->A0I(LX/07B;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A05:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0607f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
