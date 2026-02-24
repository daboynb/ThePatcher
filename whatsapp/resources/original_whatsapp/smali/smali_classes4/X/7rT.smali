.class public LX/7rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7rT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7rT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6qA;->A01:[[I

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/6qA;->A01:[[I

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v3, v2, v0}, LX/5jR;->A01(Ljava/util/AbstractCollection;[[II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/16 v0, 0xc61

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/16 v0, 0x954

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const v0, 0xc0eb

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    const v0, 0x1c010

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/16 v0, 0x115c

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    new-instance v3, LX/6OF;

    .line 42
    .line 43
    invoke-direct {v3}, LX/6OF;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_6
    new-instance v3, LX/6O5;

    .line 48
    .line 49
    invoke-direct {v3}, LX/6O5;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_7
    const/16 v0, 0x12f2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    const/16 v0, 0x131d

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    const/16 v0, 0x131c

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_a
    const/16 v0, 0x131b

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_b
    const/16 v0, 0x131a

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_c
    const/16 v0, 0x1318

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_d
    const/16 v0, 0x1317

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_e
    const/16 v0, 0x1316

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_f
    const/16 v0, 0x1315

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_10
    const/16 v0, 0x1311

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_11
    const/16 v0, 0x1310

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_12
    const/16 v0, 0x130e

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_13
    const/16 v0, 0x130d

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_0
    return-object v3

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
