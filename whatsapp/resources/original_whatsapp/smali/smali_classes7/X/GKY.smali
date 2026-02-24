.class public LX/GKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/GKY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GKY;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/GKY;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GKY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GKY;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/EZ3;

    .line 8
    .line 9
    iget v1, p0, LX/GKY;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/GKY;->A01:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/EZ3;->A00(LX/EZ3;II)LX/0Mq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v2, LX/EZ2;

    .line 19
    .line 20
    iget v1, p0, LX/GKY;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/GKY;->A01:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/EZ2;->A00(LX/EZ2;II)LX/0Mq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, LX/EZ1;

    .line 30
    .line 31
    iget v1, p0, LX/GKY;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/GKY;->A01:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/EZ1;->A00(LX/EZ1;II)LX/0Mq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
