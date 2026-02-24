.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/9pn;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10242

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9pn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/9pn;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    new-instance v2, LX/AIe;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/8em;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    new-instance v3, LX/5MH;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    new-instance v2, LX/3RE;

    .line 45
    .line 46
    invoke-direct {v2, v5, v0}, LX/3RE;-><init>(LX/00j;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, LX/3RE;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/00j;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const-string v3, "view"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/9pn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "age_collection_under13_blocked"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v0, v3, v1}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
