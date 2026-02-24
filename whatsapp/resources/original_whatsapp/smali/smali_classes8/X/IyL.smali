.class public LX/IyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IyL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYN(IIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/IyL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IyL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iay;

    .line 8
    .line 9
    add-int/2addr p4, p3

    .line 10
    iput p4, v0, LX/Iay;->A02:I

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/IyL;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GxY;

    .line 16
    .line 17
    add-int/2addr p4, p3

    .line 18
    iput p4, v0, LX/GxY;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {p4}, LX/Gi1;->A07(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/IyL;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GxZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/GxZ;->A02:LX/Izl;

    .line 30
    .line 31
    const-string v0, "Required value was null."

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput p1, v1, LX/Izl;->A03:I

    .line 36
    .line 37
    iput p2, v1, LX/Izl;->A01:I

    .line 38
    .line 39
    iput p3, v1, LX/Izl;->A02:I

    .line 40
    .line 41
    iput v2, v1, LX/Izl;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
