.class public LX/JIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIIIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/JIA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIA;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/JIA;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/JIA;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/JIA;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/JIA;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/JIA;->A04:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/JIA;->A06:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/JIA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/JIA;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/H30;

    .line 8
    .line 9
    iget v7, p0, LX/JIA;->A00:I

    .line 10
    .line 11
    iget v6, p0, LX/JIA;->A01:I

    .line 12
    .line 13
    iget v5, p0, LX/JIA;->A02:I

    .line 14
    .line 15
    iget v4, p0, LX/JIA;->A03:I

    .line 16
    .line 17
    iget v3, p0, LX/JIA;->A04:I

    .line 18
    .line 19
    iget-boolean v2, p0, LX/JIA;->A06:Z

    .line 20
    .line 21
    iget-boolean v1, v8, LX/H30;->A0B:Z

    .line 22
    .line 23
    iget v0, v8, LX/H30;->A00:I

    .line 24
    .line 25
    iput v7, v8, LX/H30;->A03:I

    .line 26
    .line 27
    iput v6, v8, LX/H30;->A02:I

    .line 28
    .line 29
    iput v5, v8, LX/H30;->A04:I

    .line 30
    .line 31
    iput v4, v8, LX/H30;->A05:I

    .line 32
    .line 33
    iput v3, v8, LX/H30;->A01:I

    .line 34
    .line 35
    iput-boolean v2, v8, LX/H30;->A0C:Z

    .line 36
    .line 37
    iput-boolean v1, v8, LX/H30;->A0B:Z

    .line 38
    .line 39
    iput v0, v8, LX/H30;->A00:I

    .line 40
    .line 41
    invoke-static {v8}, LX/H30;->A04(LX/H30;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v6, p0, LX/JIA;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/H2y;

    .line 48
    .line 49
    iget v5, p0, LX/JIA;->A00:I

    .line 50
    .line 51
    iget v4, p0, LX/JIA;->A01:I

    .line 52
    .line 53
    iget v3, p0, LX/JIA;->A02:I

    .line 54
    .line 55
    iget v2, p0, LX/JIA;->A03:I

    .line 56
    .line 57
    iget v1, p0, LX/JIA;->A04:I

    .line 58
    .line 59
    iget-boolean v0, p0, LX/JIA;->A06:Z

    .line 60
    .line 61
    iput v5, v6, LX/H2y;->A02:I

    .line 62
    .line 63
    iput v4, v6, LX/H2y;->A01:I

    .line 64
    .line 65
    iput v3, v6, LX/H2y;->A05:I

    .line 66
    .line 67
    iput v2, v6, LX/H2y;->A06:I

    .line 68
    .line 69
    iput v1, v6, LX/H2y;->A00:I

    .line 70
    .line 71
    iput-boolean v0, v6, LX/H2y;->A0A:Z

    .line 72
    .line 73
    invoke-static {v6}, LX/H2y;->A02(LX/H2y;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v8, p0, LX/JIA;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LX/H2z;

    .line 80
    .line 81
    iget v7, p0, LX/JIA;->A00:I

    .line 82
    .line 83
    iget v6, p0, LX/JIA;->A01:I

    .line 84
    .line 85
    iget v5, p0, LX/JIA;->A02:I

    .line 86
    .line 87
    iget v4, p0, LX/JIA;->A03:I

    .line 88
    .line 89
    iget v3, p0, LX/JIA;->A04:I

    .line 90
    .line 91
    iget-boolean v2, p0, LX/JIA;->A06:Z

    .line 92
    .line 93
    iget-boolean v1, v8, LX/H2z;->A0F:Z

    .line 94
    .line 95
    iget v0, v8, LX/H2z;->A00:I

    .line 96
    .line 97
    iput v7, v8, LX/H2z;->A03:I

    .line 98
    .line 99
    iput v6, v8, LX/H2z;->A02:I

    .line 100
    .line 101
    iput v5, v8, LX/H2z;->A06:I

    .line 102
    .line 103
    iput v4, v8, LX/H2z;->A07:I

    .line 104
    .line 105
    iput v3, v8, LX/H2z;->A01:I

    .line 106
    .line 107
    iput-boolean v2, v8, LX/H2z;->A0G:Z

    .line 108
    .line 109
    iput-boolean v1, v8, LX/H2z;->A0F:Z

    .line 110
    .line 111
    iput v0, v8, LX/H2z;->A00:I

    .line 112
    .line 113
    invoke-static {v8}, LX/H2z;->A03(LX/H2z;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
