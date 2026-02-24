.class public LX/30C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/30C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/30C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/30C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2yx;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2yx;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, LX/0Qo;->A00()LX/0MO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/30C;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1dC;

    .line 32
    .line 33
    iget-object v1, v2, LX/1dC;->A18:LX/3W2;

    .line 34
    .line 35
    invoke-interface {v1}, LX/3W2;->getLifecycle()LX/0ML;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "expressions_search_dialog_fragment"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/1dC;->A0B(LX/1dC;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/30C;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/1f3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/1f3;->A0E:LX/34z;

    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
.end method
