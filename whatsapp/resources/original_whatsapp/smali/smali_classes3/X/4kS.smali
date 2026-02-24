.class public final LX/4kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/CJ5;

.field public final A02:LX/FNW;

.field public final A03:LX/Czd;


# direct methods
.method public constructor <init>(LX/00V;LX/FNW;LX/Czd;LX/CJ5;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4kS;->A00:LX/00V;

    .line 11
    .line 12
    iput-object p3, p0, LX/4kS;->A03:LX/Czd;

    .line 13
    .line 14
    iput-object p2, p0, LX/4kS;->A02:LX/FNW;

    .line 15
    .line 16
    iput-object p4, p0, LX/4kS;->A01:LX/CJ5;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A00(Ljava/lang/String;)LX/4KD;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4kS;->A00:LX/00V;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/CDW;->A00(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1224b1    # 1.942578E38f

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, LX/48j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/48j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget-object v0, p0, LX/4kS;->A03:LX/Czd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f1224ff

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, LX/0k0;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "upiAlias"

    .line 71
    .line 72
    new-instance v1, LX/0k1;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4kS;->A02:LX/FNW;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/FNW;->A03(LX/0k1;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/48i;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LX/48i;-><init>(LX/0k1;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    new-instance v2, LX/48k;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, LX/48k;-><init>(LX/0k1;LX/0k1;)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/4KD;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4kS;->A00:LX/00V;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4ik;->A00:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-lt v1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-gt v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/4kS;->A01:LX/CJ5;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, LX/CJ5;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CVM;

    .line 75
    .line 76
    iget-object v0, v0, LX/CVM;->A00:LX/0k1;

    .line 77
    .line 78
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f1224fe

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v3, LX/0k0;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "upiAlias"

    .line 105
    .line 106
    new-instance v1, LX/0k1;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v2, LX/48k;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, LX/48k;-><init>(LX/0k1;LX/0k1;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    invoke-static {v4}, LX/CDW;->A00(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v4}, LX/4kS;->A00(Ljava/lang/String;)LX/4KD;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :cond_3
    const v0, 0x7f1224b2

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const v0, 0x7f1224af

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v2, LX/48j;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/48j;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    invoke-direct {p0, p1}, LX/4kS;->A00(Ljava/lang/String;)LX/4KD;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    return-object v2
    .line 147
    .line 148
    .line 149
.end method
