.class public LX/2yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2yf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DT3;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/DT3;->Bmj(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/EEv;

    .line 16
    .line 17
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    iput-object p2, v1, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/19J;

    .line 31
    .line 32
    iput-object p2, v0, LX/19J;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/19e;

    .line 38
    .line 39
    iput-object p2, v0, LX/19e;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v2, p0, LX/2yf;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/FmL;

    .line 48
    .line 49
    invoke-direct {v0, p2, v2, v1}, LX/FmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
