.class public LX/CYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/CYw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/C3f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/C3f;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CGD;

    .line 16
    .line 17
    iget-object v0, v0, LX/CGD;->A00:LX/DNp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/DNp;->BNk()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/CGH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/CGH;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/CGH;->A02:LX/00h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/00h;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/CYw;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CIt;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CIt;->A03()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
.end method
