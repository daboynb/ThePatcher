.class public LX/D4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4e;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D4e;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D4e;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/D4e;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/C9J;

    .line 6
    .line 7
    iget-object v4, p0, LX/D4e;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p2, LX/C9J;->A08:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/CPG;->A03:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast p1, LX/C9J;

    .line 32
    .line 33
    iget-object v0, p1, LX/C9J;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LX/D4e;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/CPG;->A03:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v2, p0, LX/D4e;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/DTS;

    .line 96
    .line 97
    invoke-static {p1}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, p2, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/D4e;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/BEp;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v1, "bk.action.array.SortedArray"

    .line 119
    .line 120
    const-string v0, "Got non-integer result while evaluating comparator predicate"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
.end method
