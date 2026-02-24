.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1a2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1a2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/14D;

    .line 6
    .line 7
    iget-wide v0, p1, LX/14D;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/14D;

    .line 14
    .line 15
    iget-wide v0, p2, LX/14D;->A01:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    return v4

    .line 26
    :pswitch_0
    check-cast p1, LX/9jO;

    .line 27
    .line 28
    check-cast p2, LX/9jO;

    .line 29
    .line 30
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v1, p1, LX/9jO;->A02:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p2, LX/9jO;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v3, p2, LX/9jO;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-wide v2, p2, LX/9jO;->A01:J

    .line 57
    .line 58
    iget-wide v0, p1, LX/9jO;->A01:J

    .line 59
    .line 60
    cmp-long v4, v2, v0

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    cmp-long v0, v1, v5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p1, LX/2g1;

    .line 70
    .line 71
    check-cast p2, LX/2g1;

    .line 72
    .line 73
    iget-object v3, p1, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_4
    iget-object v1, p2, LX/2g1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    iget-boolean v1, p1, LX/2g1;->A04:Z

    .line 92
    .line 93
    iget-boolean v0, p2, LX/2g1;->A04:Z

    .line 94
    .line 95
    if-eq v1, v0, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_7
    :goto_0
    const/4 v4, -0x1

    .line 100
    return v4

    .line 101
    :cond_8
    iget v4, p2, LX/2g1;->A02:I

    .line 102
    .line 103
    iget v0, p1, LX/2g1;->A02:I

    .line 104
    .line 105
    sub-int/2addr v4, v0

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget v4, p1, LX/2g1;->A00:I

    .line 109
    .line 110
    iget v0, p2, LX/2g1;->A00:I

    .line 111
    .line 112
    sub-int/2addr v4, v0

    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    return v4

    .line 117
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    check-cast p1, LX/0w0;

    .line 131
    .line 132
    check-cast p2, LX/0w0;

    .line 133
    .line 134
    iget v4, p1, LX/0w0;->A02:I

    .line 135
    .line 136
    iget v0, p2, LX/0w0;->A02:I

    .line 137
    .line 138
    :goto_1
    sub-int/2addr v4, v0

    .line 139
    return v4

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
