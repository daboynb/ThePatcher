.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RC;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/0R8;->A07:Z

    .line 4
    .line 5
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    iput-boolean v4, p0, LX/0R8;->A06:Z

    .line 16
    .line 17
    const-string v1, "en"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "en-US"

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :try_start_0
    sget-object v0, LX/0R9;->A00:LX/0RA;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    iput-boolean v0, p0, LX/0R8;->A08:Z

    .line 54
    .line 55
    iput-boolean p3, p0, LX/0R8;->A00:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/0RC;->A03:LX/0RC;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, LX/0R8;->A01:LX/0RC;

    .line 62
    .line 63
    const/16 v1, 0x21

    .line 64
    .line 65
    new-instance v0, LX/1aC;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v4, LX/00r;

    .line 72
    .line 73
    invoke-direct {v4, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/0R8;->A04:LX/00q;

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    new-instance v0, LX/1aC;

    .line 81
    .line 82
    invoke-direct {v0, p2, v1}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/00r;

    .line 86
    .line 87
    invoke-direct {v3, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/0R8;->A03:LX/00q;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/1aA;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1, v1}, LX/1aA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/00r;

    .line 99
    .line 100
    invoke-direct {v2, v5, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/0R8;->A02:LX/00q;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v1, LX/1aA;

    .line 107
    .line 108
    invoke-direct {v1, p1, p0, v0}, LX/1aA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/00r;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/0R8;->A05:LX/00q;

    .line 117
    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    sget-object v0, LX/0RC;->A02:LX/0RC;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
