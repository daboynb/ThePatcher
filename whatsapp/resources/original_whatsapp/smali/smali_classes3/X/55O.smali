.class public final LX/55O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55O;->A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1
    .line 2
    iput-wide p2, p0, LX/55O;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BPO(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AddGroupParticipantsSelector/maybeQueryGroupHistorySetting/onError "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/55O;->A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/55O;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
