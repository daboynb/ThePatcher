.class public LX/BKN;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/BKN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BKN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/BKN;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/BKN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/BKN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2lY;

    .line 18
    .line 19
    iget-object v0, p0, LX/BKN;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v0, "viewsharedcontact/requestMissingLids/failed"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/BKN;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CxG;

    .line 46
    .line 47
    iget-object v1, v0, LX/CxG;->A06:LX/Anr;

    .line 48
    .line 49
    iget-object v0, p0, LX/BKN;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1Ks;

    .line 52
    .line 53
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Anr;->B9h(LX/1Ks;)LX/1On;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/BKN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, LX/1On;

    .line 13
    .line 14
    iget-object v1, p0, LX/BKN;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Bwy;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/1J0;

    .line 24
    .line 25
    iget-object v5, v1, LX/Bwy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 26
    .line 27
    iget-object v4, v1, LX/Bwy;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, LX/Bwy;->A01:LX/CVm;

    .line 30
    .line 31
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/2pM;

    .line 32
    .line 33
    iget-object v1, v5, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, LX/CVm;->A02()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, p1, v4, v0}, LX/2pM;->A00(LX/0Fq;LX/1J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method
