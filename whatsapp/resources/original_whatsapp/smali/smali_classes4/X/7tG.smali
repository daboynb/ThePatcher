.class public LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7tG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7tG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v0, p0, LX/7tG;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7tG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/7y8;->A00:LX/7y8;

    .line 13
    .line 14
    new-instance v1, LX/7rJ;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/7rJ;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    new-instance v1, LX/7rK;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
