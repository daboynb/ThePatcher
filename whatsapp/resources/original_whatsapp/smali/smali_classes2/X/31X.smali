.class public LX/31X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SK;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/31X;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/31X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/31X;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/31X;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1dx;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/31X;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/31X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-class v3, LX/2qS;

    .line 8
    .line 9
    :goto_0
    const-string v5, "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v4, "inflate"

    .line 14
    .line 15
    new-instance v0, LX/09k;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-class v3, LX/2r6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-class v3, LX/2r5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-class v3, LX/2r4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-class v3, LX/2r2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-class v3, LX/2r1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-class v3, LX/2r0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-class v3, LX/2qz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-class v3, LX/2qr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-class v3, LX/2qq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-class v3, LX/2qp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-class v3, LX/2qo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-class v3, LX/2qn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-class v3, LX/2qm;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-class v3, LX/2ql;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-class v3, LX/2qk;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-class v3, LX/2qh;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-class v3, LX/2qg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const-class v3, LX/2qf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const-class v3, LX/2qe;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    const-class v3, LX/2qd;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_15
    const-class v3, LX/2qc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_16
    const-class v3, LX/2qb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_17
    const-class v3, LX/2qa;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_18
    const-class v3, LX/1hI;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_19
    const-class v3, LX/1ij;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1a
    const-class v3, LX/1hH;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1b
    const-class v3, LX/1hM;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1c
    const-class v3, LX/1hz;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1d
    const-class v3, LX/1hL;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1e
    const-class v3, LX/1hK;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1f
    const-class v3, LX/1il;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_20
    const-class v3, LX/1ik;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_21
    const-class v3, LX/2qY;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_22
    const-class v3, LX/2qX;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_23
    const-class v3, LX/1cW;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_24
    const-class v3, LX/2qR;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_25
    const-class v3, LX/2qx;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_26
    const-class v3, LX/2qw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_27
    const-class v3, LX/2qQ;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3SK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/31X;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/31X;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
