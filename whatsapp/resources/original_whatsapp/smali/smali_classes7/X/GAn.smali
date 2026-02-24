.class public LX/GAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwP(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/GAn;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GAn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, LX/DgS;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/DgS;->A00(LX/DgS;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v0, LX/ELm;

    .line 26
    .line 27
    iput p1, v0, LX/ELm;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v0, LX/ELn;

    .line 31
    .line 32
    iput p1, v0, LX/ELn;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 37
.end method
