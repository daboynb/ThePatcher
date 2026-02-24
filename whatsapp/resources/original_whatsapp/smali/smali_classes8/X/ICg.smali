.class public LX/ICg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
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
.method public A00()[I
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/ICg;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x303f

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3300

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3301

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3302

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x331a

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x331c

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3312

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3313

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3311

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/16 v0, 0x3040

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/ICg;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x3033

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, LX/ICg;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x3142

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x3038

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v2, v0, [I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v0, 0x3024

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3023

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x3022

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/ICg;->A00:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x3021

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    return-object v2
    .line 161
.end method
