.class public LX/5D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5D2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/5D2;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5D2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/14q;

    .line 8
    .line 9
    iget v1, p0, LX/5D2;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/59h;->A00:LX/59h;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4fn;

    .line 27
    .line 28
    iget v1, p0, LX/5D2;->A00:I

    .line 29
    .line 30
    iget-object v0, v0, LX/4fn;->A03:LX/3wg;

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/4jT;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/4jT;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v3, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 52
    .line 53
    iget v2, p0, LX/5D2;->A00:I

    .line 54
    .line 55
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/FU5;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v2, v0}, LX/FU5;->A01(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
