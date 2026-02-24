.class public LX/DGY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGY;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/DGY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/DGY;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DGY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/DGY;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/B6N;

    .line 10
    .line 11
    iget-object v2, v0, LX/B6N;->A02:LX/095;

    .line 12
    .line 13
    iget-object v1, p0, LX/DGY;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/DGY;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/B7f;

    .line 19
    .line 20
    sget-wide v0, LX/B7f;->A0E:J

    .line 21
    .line 22
    iget-object v4, v2, LX/B7f;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, p0, LX/DGY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/C8n;

    .line 27
    .line 28
    iget-object v3, v0, LX/C8n;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LX/C8n;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, LX/DGY;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Cpw;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/Cpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v2, p0, LX/DGY;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/095;

    .line 50
    .line 51
    iget-object v1, p0, LX/DGY;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iget v0, p0, LX/DGY;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
