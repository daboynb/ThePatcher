.class public LX/D61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D61;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D61;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D61;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D61;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0MT;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/D65;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/16 v1, 0x19

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v1, 0x1a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v1, 0x1b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 39
.end method
