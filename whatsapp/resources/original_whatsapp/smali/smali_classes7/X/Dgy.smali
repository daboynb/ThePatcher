.class public final LX/Dgy;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/Dgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dgy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dgy;->A00:LX/Dgy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/FWr;

    .line 1
    .line 2
    check-cast p2, LX/FWr;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FWr;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/FWr;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/FWr;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, LX/FWr;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/FWr;->A04:LX/06e;

    .line 28
    .line 29
    iget-object v0, p2, LX/FWr;->A04:LX/06e;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/FWr;->A03:LX/06e;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p2, LX/FWr;->A03:LX/06e;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, LX/FWr;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p2, LX/FWr;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v1, p1, LX/FWr;->A01:I

    .line 66
    .line 67
    iget v0, p2, LX/FWr;->A01:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/FWr;->A02:LX/06e;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p2, LX/FWr;->A02:LX/06e;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p1, LX/FWr;->A05:LX/06e;

    .line 90
    .line 91
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p2, LX/FWr;->A05:LX/06e;

    .line 96
    .line 97
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :goto_0
    iget-object v0, p1, LX/FWr;->A06:LX/06e;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p2, LX/FWr;->A06:LX/06e;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    :cond_1
    return v0

    .line 126
    :cond_2
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    goto :goto_0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/FWr;

    .line 1
    .line 2
    check-cast p2, LX/FWr;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FWr;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/FWr;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
