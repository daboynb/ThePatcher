.class public final LX/CFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFd;->A00:LX/CFd;

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
.method public final A00(LX/Avj;)LX/C7V;
    .locals 7

    .line 0
    const-string v0, "header"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "instructions"

    .line 7
    .line 8
    const-class v0, LX/Avi;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/Avh;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/Avh;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "sources"

    .line 44
    .line 45
    const-class v0, LX/Avg;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4, v1}, LX/COs;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, LX/C6j;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4}, LX/C6j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, LX/Bb6;->A01:LX/Bb6;

    .line 79
    .line 80
    const-string v0, "status"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Bb6;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_2
    new-instance v0, LX/C7V;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, LX/C7V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
