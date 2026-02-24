.class public final LX/1jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


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
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WDSFontStyleCacheAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 3

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v2, v0, [LX/19q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/19q;->A02:LX/19q;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v0, LX/19q;->A04:LX/19q;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v0, LX/19q;->A06:LX/19q;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v0, LX/19q;->A03:LX/19q;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v0, LX/19q;->A05:LX/19q;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v0, LX/19q;->A07:LX/19q;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v0, LX/19q;->A08:LX/19q;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v0, LX/19q;->A0A:LX/19q;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    sget-object v0, LX/19q;->A0C:LX/19q;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    sget-object v0, LX/19q;->A09:LX/19q;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    sget-object v0, LX/19q;->A0B:LX/19q;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    sget-object v0, LX/19q;->A0D:LX/19q;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    sget-object v0, LX/19q;->A0E:LX/19q;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    sget-object v0, LX/19q;->A0F:LX/19q;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    sget-object v0, LX/19q;->A0G:LX/19q;

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    sget-object v0, LX/19q;->A0H:LX/19q;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/19q;

    .line 114
    .line 115
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/19r;->A00(Landroid/content/Context;LX/19q;)LX/19s;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
