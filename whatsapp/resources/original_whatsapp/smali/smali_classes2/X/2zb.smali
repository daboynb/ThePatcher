.class public LX/2zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRQ;


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
    iput p2, p0, LX/2zb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2zb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbn(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2zb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2zb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1n0;

    .line 16
    .line 17
    iget-object v0, v0, LX/1n0;->A02:LX/06e;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/2zb;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/29J;

    .line 30
    .line 31
    iput-object p1, v2, LX/29J;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/29J;->A0N:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "query"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/Fbp;->A03(Landroid/os/Bundle;LX/GcQ;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/2zb;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A1j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public Bbo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
