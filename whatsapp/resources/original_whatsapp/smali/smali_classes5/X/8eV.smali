.class public LX/8eV;
.super LX/5AP;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0MG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8eV;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5AP;-><init>(LX/0MG;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8eV;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1F(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8eV;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v0, "jids"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1V(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v0, "null"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " WA user list"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "empty"

    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
.end method

.method public A04(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A05(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8eV;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eV;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
