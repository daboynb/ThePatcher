.class public LX/A7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A7v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXr()V
    .locals 3

    .line 0
    iget v0, p0, LX/A7v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8w0;

    .line 19
    .line 20
    iget-object v0, v0, LX/8w0;->A00:LX/AYn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/AYn;->BXq()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 31
    .line 32
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 33
    .line 34
    new-instance v0, LX/AHH;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/AHH;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A7v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 8
    .line 9
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8w0;

    .line 37
    .line 38
    iget-object v0, v0, LX/8w0;->A00:LX/AYn;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/AYn;->BXs(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, LX/A7v;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0M6;

    .line 49
    .line 50
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v2, p1, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
