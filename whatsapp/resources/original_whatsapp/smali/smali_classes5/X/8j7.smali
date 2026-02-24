.class public LX/8j7;
.super LX/9bM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8j7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8j7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/8j7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "suitable-condition"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "media-restore-condition"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "network-condition"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "one-time-setup-condition"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
