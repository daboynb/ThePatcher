.class public final LX/7P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/6em;

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6em;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7P4;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 1
    .line 2
    iput-object p1, p0, LX/7P4;->A00:LX/6em;

    .line 3
    .line 4
    iput-object p3, p0, LX/7P4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7P4;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 4
    .line 5
    iget-object v0, p0, LX/7P4;->A00:LX/6em;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02(LX/6em;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, p0, LX/7P4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
