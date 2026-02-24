.class public LX/9yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9yj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9yj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9yj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/9yj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9yj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 8
    .line 9
    iget-object v5, p0, LX/9yj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 12
    .line 13
    invoke-static {v4, v5}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/9yj;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, LX/9yj;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v3, p0, LX/9yj;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v2, p0, LX/9yj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    :goto_0
    new-instance v0, LX/AGw;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
