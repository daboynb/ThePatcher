.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcW;


# instance fields
.field public final synthetic A00:LX/5rD;


# direct methods
.method public constructor <init>(LX/5rD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TQ;->A00:LX/5rD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 2

    .line 0
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7TQ;->A00:LX/5rD;

    .line 6
    .line 7
    iget-object v1, v0, LX/5rD;->A04:LX/0MX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BYB()V
    .locals 1

    .line 0
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onOptIn"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onDismiss()V
    .locals 1

    .line 0
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onDismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
