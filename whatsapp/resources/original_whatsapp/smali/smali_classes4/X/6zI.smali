.class public final LX/6zI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/6zI;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/86b;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6zI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 4
    .line 5
    iget-object v3, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 6
    .line 7
    invoke-static {v3}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7HJ;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/85T;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX/88B;->A04(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 77
    .line 78
    invoke-virtual {v1, p2, v0, p3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
