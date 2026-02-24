.class public LX/5Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/842;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Ad;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ad;->A00:Ljava/lang/Object;

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
.method public Bbm(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5Ad;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Ad;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4FG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4FG;->A5q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5Ad;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/3gi;->A03:LX/06e;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/5Ad;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5Ad;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/1ag;->A1H()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    iput-object p1, v2, LX/3fX;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/3fX;->A0J:LX/00V;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/3fX;->A0D:LX/06e;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/3WE;->A1G(LX/06d;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/3fX;->A0E:LX/06e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method
