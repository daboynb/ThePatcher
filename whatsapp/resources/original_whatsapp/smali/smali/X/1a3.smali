.class public LX/1a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/1a3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/095;

    .line 23
    .line 24
    check-cast v0, LX/1aM;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1aM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v4, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_5

    .line 38
    .line 39
    aget-object v0, v4, v2

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Comparable;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Comparable;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Comparator;

    .line 65
    .line 66
    check-cast p1, LX/0OV;

    .line 67
    .line 68
    check-cast p2, LX/0OV;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, LX/0OU;->lambda$new$0(Ljava/util/Comparator;LX/0OV;LX/0OV;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :pswitch_4
    iget-object v1, p0, LX/1a3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/06o;

    .line 78
    .line 79
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v1, LX/06o;->A06:LX/00j;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, LX/0OR;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :cond_2
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p2, LX/0OR;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :cond_4
    invoke-static {v0, v1}, LX/00C;->A00(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
