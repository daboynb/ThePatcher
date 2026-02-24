.class public LX/Iad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/IEC;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v3, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v3, p0, LX/Iad;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/Iad;->A05:I

    .line 9
    .line 10
    iput v3, p0, LX/Iad;->A04:I

    .line 11
    .line 12
    iput v3, p0, LX/Iad;->A03:I

    .line 13
    .line 14
    iput v3, p0, LX/Iad;->A0F:I

    .line 15
    .line 16
    iput v3, p0, LX/Iad;->A0E:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LX/Iad;->A0R:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/Iad;->A0U:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Iad;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, LX/Iad;->A0D:I

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iput v1, p0, LX/Iad;->A0B:I

    .line 45
    .line 46
    iput v3, p0, LX/Iad;->A02:I

    .line 47
    .line 48
    iput v3, p0, LX/Iad;->A01:I

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Iad;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    sget-object v0, LX/IEC;->A00:LX/IEC;

    .line 57
    .line 58
    iput-object v0, p0, LX/Iad;->A0G:LX/IEC;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Iad;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput v1, p0, LX/Iad;->A0C:I

    .line 67
    .line 68
    iput-boolean v2, p0, LX/Iad;->A0T:Z

    .line 69
    .line 70
    iput v1, p0, LX/Iad;->A00:I

    .line 71
    .line 72
    iput-boolean v1, p0, LX/Iad;->A0S:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/Iad;->A0Q:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LX/Iad;->A0P:Z

    .line 77
    .line 78
    iput-boolean v1, p0, LX/Iad;->A0O:Z

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Iad;->A0M:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Iad;->A0N:Ljava/util/HashSet;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A01(LX/Iad;LX/IUk;)V
    .locals 2

    .line 0
    iget v0, p1, LX/IUk;->A06:I

    .line 1
    .line 2
    iput v0, p0, LX/Iad;->A06:I

    .line 3
    .line 4
    iget v0, p1, LX/IUk;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/Iad;->A05:I

    .line 7
    .line 8
    iget v0, p1, LX/IUk;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/Iad;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/IUk;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/Iad;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/IUk;->A0A:I

    .line 17
    .line 18
    iput v0, p0, LX/Iad;->A0A:I

    .line 19
    .line 20
    iget v0, p1, LX/IUk;->A09:I

    .line 21
    .line 22
    iput v0, p0, LX/Iad;->A09:I

    .line 23
    .line 24
    iget v0, p1, LX/IUk;->A08:I

    .line 25
    .line 26
    iput v0, p0, LX/Iad;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/IUk;->A07:I

    .line 29
    .line 30
    iput v0, p0, LX/Iad;->A07:I

    .line 31
    .line 32
    iget v0, p1, LX/IUk;->A0F:I

    .line 33
    .line 34
    iput v0, p0, LX/Iad;->A0F:I

    .line 35
    .line 36
    iget v0, p1, LX/IUk;->A0E:I

    .line 37
    .line 38
    iput v0, p0, LX/Iad;->A0E:I

    .line 39
    .line 40
    iget-boolean v0, p1, LX/IUk;->A0R:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/Iad;->A0R:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/IUk;->A0U:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Iad;->A0U:Z

    .line 47
    .line 48
    iget-object v0, p1, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, p0, LX/Iad;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, p0, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget v0, p1, LX/IUk;->A0D:I

    .line 57
    .line 58
    iput v0, p0, LX/Iad;->A0D:I

    .line 59
    .line 60
    iget-object v0, p1, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-object v0, p0, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget v0, p1, LX/IUk;->A0B:I

    .line 65
    .line 66
    iput v0, p0, LX/Iad;->A0B:I

    .line 67
    .line 68
    iget v0, p1, LX/IUk;->A02:I

    .line 69
    .line 70
    iput v0, p0, LX/Iad;->A02:I

    .line 71
    .line 72
    iget v0, p1, LX/IUk;->A01:I

    .line 73
    .line 74
    iput v0, p0, LX/Iad;->A01:I

    .line 75
    .line 76
    iget-object v0, p1, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iput-object v0, p0, LX/Iad;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p1, LX/IUk;->A0G:LX/IEC;

    .line 81
    .line 82
    iput-object v0, p0, LX/Iad;->A0G:LX/IEC;

    .line 83
    .line 84
    iget-object v0, p1, LX/IUk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iput-object v0, p0, LX/Iad;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget v0, p1, LX/IUk;->A0C:I

    .line 89
    .line 90
    iput v0, p0, LX/Iad;->A0C:I

    .line 91
    .line 92
    iget-boolean v0, p1, LX/IUk;->A0T:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/Iad;->A0T:Z

    .line 95
    .line 96
    iget v0, p1, LX/IUk;->A00:I

    .line 97
    .line 98
    iput v0, p0, LX/Iad;->A00:I

    .line 99
    .line 100
    iget-boolean v0, p1, LX/IUk;->A0S:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/Iad;->A0S:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/IUk;->A0Q:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/Iad;->A0Q:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/IUk;->A0P:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LX/Iad;->A0P:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/IUk;->A0O:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LX/Iad;->A0O:Z

    .line 115
    .line 116
    iget-object v0, p1, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 117
    .line 118
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Iad;->A0N:Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v1, p1, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/Iad;->A0M:Ljava/util/HashMap;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iad;->A0N:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iad;->A0N:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
