.class public LX/5D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/5D3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5D3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5D3;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5D3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5D3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/14q;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/5D3;->A01:Z

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/14q;->A00(LX/14q;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/14q;->A00:LX/5du;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3WE;->A1D(LX/5du;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/59p;->A00:LX/59p;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/5D3;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5D3;->A01:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/5D3;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/base/Optional;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/5D3;->A01:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f12384d

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f12384e

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/5D3;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/common/base/Optional;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/5D3;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f123841

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f123842

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
