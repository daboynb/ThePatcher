.class public LX/2zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2zi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2zi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, LX/2lz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    check-cast p1, LX/1e7;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/1e7;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, LX/1e7;->A06:LX/00h;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, LX/2lz;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_0
    iput v0, p1, LX/2lz;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, LX/2kd;

    .line 33
    .line 34
    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    iget-object v0, p1, LX/2kd;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2kd;->A06:Ljava/lang/Long;

    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
