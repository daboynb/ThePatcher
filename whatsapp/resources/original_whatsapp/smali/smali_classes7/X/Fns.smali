.class public LX/Fns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fns;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fns;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fns;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/Fns;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 7
    .line 8
    const v0, 0x7f0b2cba

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/FKV;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, LX/FKV;->A02:Z

    .line 28
    .line 29
    iget-object v1, v0, LX/FKV;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/FKV;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/FKV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKV;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const v0, 0x7f0b2cbb

    .line 43
    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LX/Fns;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A0O(Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
