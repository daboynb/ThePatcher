.class public LX/1bU;
.super LX/1bb;
.source ""


# instance fields
.field public A00:LX/3Wy;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1bb;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1bU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/2Q5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1bU;->A02:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0j()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1bb;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1bb;->A0I()LX/1bi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1bb;->A1J:LX/07t;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/3Va;->AUS()LX/1eq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    invoke-static {v3}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/1bi;->A02:LX/2nc;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/2nc;->A01:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/1f3;->A0j(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
