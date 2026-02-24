.class public LX/A5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/AbU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A5I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A5I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BVG(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A5I;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/A5I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0MA;

    .line 5
    .line 6
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/AGi;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 v0, 0x13

    .line 23
    .line 24
    new-instance v1, LX/AGh;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/16 v0, 0x2d

    .line 31
    .line 32
    new-instance v1, LX/AH1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/16 v0, 0xf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
