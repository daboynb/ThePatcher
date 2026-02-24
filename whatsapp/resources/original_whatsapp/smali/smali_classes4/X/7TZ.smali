.class public LX/7TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81s;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7TZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFs(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    iget v0, p0, LX/7TZ;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/5it;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6ev;->A02:LX/6ev;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5kk;->A03:LX/5kk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6dI;->A04:LX/6dI;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/79D;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/6dL;->A04:LX/6dL;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
