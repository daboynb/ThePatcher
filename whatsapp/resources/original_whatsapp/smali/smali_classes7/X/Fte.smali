.class public final synthetic LX/Fte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fte;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHc(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fte;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    const v0, 0x7f0b22b4

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v2, LX/EiP;->A02:LX/EiP;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0809ce

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/1ag;->A1H()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_2
    const v0, 0x7f0b22b5

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    sget-object v2, LX/EiP;->A03:LX/EiP;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v1, LX/DgL;->A06:LX/06e;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FJ4;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, LX/FJ4;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/DgL;->A0Z(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
