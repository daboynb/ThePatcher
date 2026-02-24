.class public final synthetic LX/D5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5M;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/D5M;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;
    .locals 5

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    new-instance v0, LX/C8P;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/C8P;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/D5M;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/D5M;->A01:Z

    .line 3
    .line 4
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const v4, 0x7f070bfc

    .line 10
    .line 11
    .line 12
    const v2, 0x7f070bfd

    .line 13
    .line 14
    .line 15
    const v0, 0x7f070bfe

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070bfb

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v1, v0, v4, v2}, LX/D5M;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [LX/09R;

    .line 35
    .line 36
    sget-object v0, LX/BaA;->A02:LX/BaA;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v7, v0, [LX/09R;

    .line 49
    .line 50
    sget-object v8, LX/BaA;->A03:LX/BaA;

    .line 51
    .line 52
    const v3, 0x7f070bff

    .line 53
    .line 54
    .line 55
    const v2, 0x7f070c00

    .line 56
    .line 57
    .line 58
    const v0, 0x7f070c01

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070bfb

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v1, v4, v3, v2}, LX/D5M;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v8, v0, v7}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/BaA;->A04:LX/BaA;

    .line 80
    .line 81
    const v3, 0x7f070fb0

    .line 82
    .line 83
    .line 84
    const v2, 0x7f070faf

    .line 85
    .line 86
    .line 87
    const v0, 0x7f070c02

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0, v4, v3, v2}, LX/D5M;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v7}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/BaA;->A05:LX/BaA;

    .line 102
    .line 103
    const v0, 0x7f070c03

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0, v4, v3, v2}, LX/D5M;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v7}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v6, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const v2, 0x7f070fc4

    .line 136
    .line 137
    .line 138
    const v1, 0x7f070fc3

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v5, v0, v0, v2, v1}, LX/D5M;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/C8P;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method
