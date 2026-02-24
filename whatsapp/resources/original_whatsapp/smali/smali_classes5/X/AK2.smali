.class public LX/AK2;
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
    iput p2, p0, LX/AK2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AK2;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/AK2;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AK2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0MT;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/AKG;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {v2, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    const/4 v0, 0x2

    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    const/4 v0, 0x4

    .line 32
    goto :goto_2

    .line 33
    :pswitch_4
    const/4 v0, 0x5

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const/4 v0, 0x6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const/16 v0, 0x17

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_7
    const/16 v0, 0x1b

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_8
    const/16 v0, 0x1f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_9
    const/16 v0, 0x23

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_a
    const/16 v0, 0x25

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_b
    const/16 v0, 0x30

    .line 53
    .line 54
    :goto_2
    new-instance v1, LX/AKI;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_c
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const/4 v0, 0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const/4 v0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const/4 v0, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
