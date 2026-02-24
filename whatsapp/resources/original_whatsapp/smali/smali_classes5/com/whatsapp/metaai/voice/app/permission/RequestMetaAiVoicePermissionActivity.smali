.class public final Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;
.super Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2ux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41de

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ux;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2ux;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A3j([Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2ux;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A3j([Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "RequestMetaAiVoicePermissionActivity/extra is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "voice_entrypoint"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "is_mmc_flow"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x7

    .line 34
    new-array v2, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v2, v0}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2ux;

    .line 87
    .line 88
    const/16 v0, 0x4b

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LX/2ux;->A03(Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
