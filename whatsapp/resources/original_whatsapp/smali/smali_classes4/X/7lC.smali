.class public final LX/7lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXp;


# instance fields
.field public final A00:LX/FFJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16d5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FFJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/7lC;->A00:LX/FFJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Bt1()[LX/1DQ;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/1DQ;

    .line 2
    .line 3
    iget-object v5, p0, LX/7lC;->A00:LX/FFJ;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/FFJ;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/1DQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1DQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    iget-object v4, v5, LX/FFJ;->A00:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0xefb

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/1DQ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/16 v0, 0xee2

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/1DQ;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0x3b97

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, LX/1DQ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-virtual {v5}, LX/FFJ;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, LX/1DQ;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0x3b98

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, LX/1DQ;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v2, [LX/1DQ;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [LX/1DQ;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
