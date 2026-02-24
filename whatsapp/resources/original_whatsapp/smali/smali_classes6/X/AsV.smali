.class public LX/AsV;
.super LX/Cav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AsV;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AsV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AsV;->A01:Ljava/lang/Object;

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
.method public BlH(LX/0zd;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AsV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AsV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/12i;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/12i;->BVT(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/DU8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/AsV;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/Bff;->A04(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/AsV;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/012;

    .line 39
    .line 40
    iget-object v0, p0, LX/AsV;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CXG;

    .line 43
    .line 44
    iget-object v0, v0, LX/CXG;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/AsV;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0zd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0zd;->A0B()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 65
.end method
