.class public LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D63;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D63;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D63;->A01:Ljava/lang/Object;

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
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D63;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/D63;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0MT;

    .line 5
    .line 6
    iget-object v2, p0, LX/D63;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    :goto_0
    new-instance v0, LX/D67;

    .line 13
    .line 14
    invoke-direct {v0, v2, p2, v1}, LX/D67;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
