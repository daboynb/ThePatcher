.class public LX/3XT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3XT;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3XT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3XT;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3XT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 15
    .line 16
    iget-object v0, v3, LX/4Dv;->A03:LX/0IB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f121463

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f121460

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/4Dv;->A00:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    check-cast v3, LX/0MA;

    .line 43
    .line 44
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 45
    .line 46
    const v1, 0x7f121463

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b21b7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
