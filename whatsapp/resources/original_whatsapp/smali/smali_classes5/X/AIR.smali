.class public LX/AIR;
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
    iput p3, p0, LX/AIR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AIR;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AIR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AIR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8GB;

    .line 8
    .line 9
    iget v2, p0, LX/AIR;->A00:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, v3, LX/8GB;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput v2, v3, LX/8GB;->A00:I

    .line 16
    .line 17
    iget-object v1, v3, LX/8GB;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v3, LX/8GB;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v4, p0, LX/AIR;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/8Fe;

    .line 37
    .line 38
    iget v3, p0, LX/AIR;->A00:I

    .line 39
    .line 40
    sget-object v1, LX/93c;->A0h:LX/93c;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    new-instance v2, LX/9mQ;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8q4;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/8Fe;->A01(LX/8Fe;LX/96v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/AIR;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    iget v1, p0, LX/AIR;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method
