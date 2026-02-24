.class public LX/CbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CbR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CbR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CbR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BNn()V
    .locals 3

    .line 0
    iget v0, p0, LX/CbR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CbR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cny;

    .line 8
    .line 9
    iget-object v1, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/CbR;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CMh;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/CbR;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/DTS;

    .line 22
    .line 23
    iget-object v1, p0, LX/CbR;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/BEp;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/CbR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/C0S;

    .line 38
    .line 39
    iget-object v1, v2, LX/C0S;->A03:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/CbR;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/CMh;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/C0S;->A06:LX/DO4;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DO4;->BNn()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
