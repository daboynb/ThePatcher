.class public LX/GF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GF9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GF9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BU3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/GF9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/GF9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0a:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fca;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fca;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "allSettingsMap"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GdX;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/GdX;->C26(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, LX/GF9;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:Z

    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1j:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1F:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method
