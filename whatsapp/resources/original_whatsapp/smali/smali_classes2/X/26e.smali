.class public LX/26e;
.super LX/1k7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2z3;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/26e;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/26e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v1, "currentX"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "alpha"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/26e;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v0, LX/2su;->A04:F

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget v0, v0, LX/2su;->A02:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget v0, v0, LX/2su;->A00:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
