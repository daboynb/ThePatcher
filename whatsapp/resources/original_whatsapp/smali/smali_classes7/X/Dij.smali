.class public final LX/Dij;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/05f;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dij;->A00:LX/075;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dij;->A01:LX/05f;

    .line 18
    .line 19
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    .line 21
    iput-object p1, p0, LX/Dij;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
