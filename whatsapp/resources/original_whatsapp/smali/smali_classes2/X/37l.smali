.class public LX/37l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/826;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/37l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget v0, p0, LX/37l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/37l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/84H;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/37l;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/84H;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/37l;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1bC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1bC;->A00:LX/1c3;

    .line 29
    .line 30
    iget-object v1, v0, LX/1c3;->A0T:LX/5rY;

    .line 31
    .line 32
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 36
    .line 37
    invoke-static {v0}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/5rY;->A0b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/37l;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/37j;

    .line 48
    .line 49
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/37j;->BOn([I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 63
.end method
