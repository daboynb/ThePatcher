.class public LX/7Pv;
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
    iput p2, p0, LX/7Pv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Pv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00h;

    .line 8
    .line 9
    sget-object v0, LX/CZL;->A0Q:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/00h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/73Z;

    .line 23
    .line 24
    iget-object v1, v0, LX/73Z;->A02:LX/00h;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7ld;

    .line 32
    .line 33
    iget-object v0, v0, LX/7ld;->A0D:LX/749;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7lc;

    .line 39
    .line 40
    iget-object v0, v0, LX/7lc;->A0E:LX/749;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    iget-object v0, p0, LX/7Pv;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7JQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/7JQ;->A0D:LX/749;

    .line 48
    .line 49
    :goto_1
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 57
.end method
