.class public final LX/FCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCS;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0xb0

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-static {v4, v7, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-static {v4, v6}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x51

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x58

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    const/16 v0, 0x6e

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x94

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    const/16 v0, 0x9b

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    const/16 v0, 0x9c

    .line 92
    .line 93
    invoke-static {v4, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa8

    .line 97
    .line 98
    invoke-static {v4, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v1, v4, v0

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-static {v4, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/FCS;->A01:Ljava/util/Set;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCS;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FCS;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
