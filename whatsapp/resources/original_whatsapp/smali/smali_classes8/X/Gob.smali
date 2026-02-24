.class public LX/Gob;
.super LX/IOy;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gob;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/IOy;-><init>([F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Gob;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "VonKries"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "Ciecat02"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Bradford"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
