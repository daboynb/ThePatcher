.class public final LX/Cju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/6ev;

.field public final A01:LX/0wR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ev;LX/0wR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cju;->A01:LX/0wR;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cju;->A00:LX/6ev;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cju;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/B8M;->A06:LX/Chr;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CKu;->A00(LX/Chl;LX/Chr;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cju;->A01:LX/0wR;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cju;->A00:LX/6ev;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cju;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2, p3}, LX/CKo;->A00(Landroid/view/View;J)LX/CKo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
