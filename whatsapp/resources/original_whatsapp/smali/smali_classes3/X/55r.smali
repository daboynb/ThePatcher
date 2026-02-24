.class public LX/55r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/55r;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55r;->A00:Ljava/lang/Object;

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
.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget v0, p0, LX/55r;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/55r;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4FE;

    .line 7
    .line 8
    iget-object v0, v1, LX/4FE;->A0R:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0V7;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/55r;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "block_contact"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
