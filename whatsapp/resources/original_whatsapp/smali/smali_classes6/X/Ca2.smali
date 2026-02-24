.class public LX/Ca2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ca2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ca2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Ca2;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ca2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, LX/AWr;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/Ac4;->A00(Landroid/os/Bundle;LX/AWr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v0, LX/AWr;

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, LX/Ac4;->A01(Landroid/os/Bundle;LX/AWr;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
.end method
