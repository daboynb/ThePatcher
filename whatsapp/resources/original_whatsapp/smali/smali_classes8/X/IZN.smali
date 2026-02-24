.class public abstract LX/IZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/IZN;

.field public final A01:LX/IOm;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IZN;->A0B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/IZN;LX/IOm;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IZN;->A01:LX/IOm;

    .line 7
    .line 8
    iput-object p2, p0, LX/IZN;->A00:LX/IZN;

    .line 9
    .line 10
    iput-object p1, p0, LX/IZN;->A08:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, LX/IZN;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/IZN;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IZN;->A04:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    new-instance v0, LX/JMe;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IZN;->A06:LX/00j;

    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    new-instance v0, LX/JMe;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IZN;->A05:LX/00j;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    new-instance v0, LX/JMe;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IZN;->A0A:LX/00j;

    .line 62
    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    new-instance v0, LX/JMe;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IZN;->A07:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "DecorView"

    .line 81
    .line 82
    aput-object v0, v2, v5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "LinearLayout"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v0, "FrameLayout"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const-string v0, "GenericDraweeView"

    .line 95
    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    const-string v0, "RecyclerView"

    .line 99
    .line 100
    aput-object v0, v2, v3

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    const-string v0, "Row"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const-string v0, "Column"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    const-string v0, "Image"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    const-string v0, "Text"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    const-string v0, "LithoView"

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const-string v0, "LithoRecyclerView"

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string v0, "WrapComponent"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const-string v0, "DebugComponent"

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    const-string v0, "FbLinearLayout"

    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    const-string v0, "FbMeasureBlockingFrameLayout"

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    const-string v0, "FbSwipeRefreshLayout"

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    const-string v0, "TouchInterceptorFrameLayout"

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    const-string v0, "BetterRecyclerView"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/IZN;->A09:Ljava/util/Set;

    .line 180
    .line 181
    return-void
.end method

.method public static final A00(LX/HZP;LX/IZN;)LX/IZN;
    .locals 1

    .line 0
    iget-object v0, p1, LX/IZN;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, LX/HVL;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/HVL;

    .line 14
    .line 15
    iget-object v0, p1, LX/HVL;->A00:LX/IZN;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/IZN;->A00(LX/HZP;LX/IZN;)LX/IZN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p1, LX/IZN;->A00:LX/IZN;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
