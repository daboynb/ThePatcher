.class public final LX/AAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcJ;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AAQ;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bfs(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAQ;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 12
    .line 13
    invoke-static {v0}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "brigading_banner_state"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/93V;->A02:LX/93V;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1BX;

    .line 38
    .line 39
    sget-object v0, LX/93V;->A03:LX/93V;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1BX;->A0K(LX/93V;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 51
    .line 52
    invoke-static {v0}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "brigading_banner_state"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/93V;->A01:LX/93V;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1BX;

    .line 77
    .line 78
    sget-object v0, LX/93V;->A03:LX/93V;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1BX;->A0K(LX/93V;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
.end method
