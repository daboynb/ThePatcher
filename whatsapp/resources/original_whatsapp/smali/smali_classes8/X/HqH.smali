.class public abstract LX/HqH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/HqH;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x3f31a9fc    # 0.694f

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/JEc;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "xx-small"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v0, 0x3f553f7d    # 0.833f

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/JEc;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "x-small"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    new-instance v1, LX/JEc;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 44
    .line 45
    .line 46
    const-string v0, "small"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    new-instance v1, LX/JEc;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 56
    .line 57
    .line 58
    const-string v0, "medium"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v0, 0x41666666    # 14.4f

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/JEc;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 69
    .line 70
    .line 71
    const-string v0, "large"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v0, 0x418a6666    # 17.3f

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/JEc;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "x-large"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v0, 0x41a5999a    # 20.7f

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/JEc;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "xx-large"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v0, 0x42a6a8f6    # 83.33f

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v1, LX/JEc;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 112
    .line 113
    .line 114
    const-string v0, "smaller"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42f00000    # 120.0f

    .line 120
    .line 121
    new-instance v1, LX/JEc;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 124
    .line 125
    .line 126
    const-string v0, "larger"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
