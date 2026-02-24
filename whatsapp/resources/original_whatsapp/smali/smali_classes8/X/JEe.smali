.class public LX/JEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/Hgl;

.field public A02:LX/GvR;

.field public A03:LX/JEc;

.field public A04:LX/JEc;

.field public A05:LX/JEc;

.field public A06:LX/JEX;

.field public A07:LX/JEX;

.field public A08:LX/JEX;

.field public A09:LX/JEX;

.field public A0A:LX/JEX;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/JEc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JEe;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/JEe;
    .locals 8

    .line 0
    new-instance v7, LX/JEe;

    .line 1
    .line 2
    invoke-direct {v7}, LX/JEe;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, v7, LX/JEe;->A00:J

    .line 8
    .line 9
    sget-object v6, LX/GvR;->A01:LX/GvR;

    .line 10
    .line 11
    iput-object v6, v7, LX/JEe;->A06:LX/JEX;

    .line 12
    .line 13
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v5, v7, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v7, LX/JEe;->A0E:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v7, LX/JEe;->A09:LX/JEX;

    .line 27
    .line 28
    iput-object v4, v7, LX/JEe;->A0J:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v0, LX/JEc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LX/JEc;->A00:F

    .line 36
    .line 37
    iput-object v5, v0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v7, LX/JEe;->A05:LX/JEc;

    .line 40
    .line 41
    iput-object v5, v7, LX/JEe;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v5, v7, LX/JEe;->A0S:Ljava/lang/Integer;

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/JEe;->A0I:Ljava/lang/Float;

    .line 52
    .line 53
    iput-object v3, v7, LX/JEe;->A0c:[LX/JEc;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/JEc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v0, LX/JEc;->A00:F

    .line 62
    .line 63
    iput-object v5, v0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v7, LX/JEe;->A04:LX/JEc;

    .line 66
    .line 67
    iput-object v4, v7, LX/JEe;->A0F:Ljava/lang/Float;

    .line 68
    .line 69
    iput-object v6, v7, LX/JEe;->A02:LX/GvR;

    .line 70
    .line 71
    iput-object v3, v7, LX/JEe;->A0b:Ljava/util/List;

    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v0, LX/JEc;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, LX/JEe;->A03:LX/JEc;

    .line 83
    .line 84
    const/16 v0, 0x190

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v5, v7, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v5, v7, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v5, v7, LX/JEe;->A0M:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v5, v7, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, v7, LX/JEe;->A01:LX/Hgl;

    .line 107
    .line 108
    iput-object v3, v7, LX/JEe;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v7, LX/JEe;->A0Y:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v7, LX/JEe;->A0X:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v0, v7, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v0, v7, LX/JEe;->A0D:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v6, v7, LX/JEe;->A08:LX/JEX;

    .line 121
    .line 122
    iput-object v4, v7, LX/JEe;->A0H:Ljava/lang/Float;

    .line 123
    .line 124
    iput-object v3, v7, LX/JEe;->A0W:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v7, LX/JEe;->A0L:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v3, v7, LX/JEe;->A0a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v7, LX/JEe;->A07:LX/JEX;

    .line 131
    .line 132
    iput-object v4, v7, LX/JEe;->A0G:Ljava/lang/Float;

    .line 133
    .line 134
    iput-object v3, v7, LX/JEe;->A0A:LX/JEX;

    .line 135
    .line 136
    iput-object v4, v7, LX/JEe;->A0K:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v5, v7, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v5, v7, LX/JEe;->A0Q:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JEe;

    .line 5
    .line 6
    iget-object v0, p0, LX/JEe;->A0c:[LX/JEc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/JEc;

    .line 15
    .line 16
    iput-object v0, v1, LX/JEe;->A0c:[LX/JEc;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
