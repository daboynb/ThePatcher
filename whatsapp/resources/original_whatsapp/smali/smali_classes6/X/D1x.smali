.class public final LX/D1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1x;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D1x;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {v2}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0yB;->A0I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v1, 0x1106

    .line 23
    .line 24
    invoke-static {v2}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
