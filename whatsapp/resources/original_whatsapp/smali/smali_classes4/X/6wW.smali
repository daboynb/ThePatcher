.class public final LX/6wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6wW;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b303b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    .line 14
    iput-object v0, p0, LX/6wW;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    .line 16
    const v0, 0x7f0b2ecc

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6wW;->A02:LX/0wo;

    .line 24
    .line 25
    const v0, 0x7f0b2ecb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6wW;->A03:LX/0wo;

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6wW;->A00:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    return-void
    .line 41
.end method
