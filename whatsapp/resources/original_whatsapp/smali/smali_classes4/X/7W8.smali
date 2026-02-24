.class public LX/7W8;
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
    iput p2, p0, LX/7W8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7W8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7W8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7W8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/84H;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/7W8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/84H;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/7W8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/5la;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/5la;->A0F:LX/84H;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/7W8;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/7W2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7W2;->BOn([I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
