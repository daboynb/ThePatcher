.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/00j;

.field public static final A0E:LX/00j;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/0Pp;

.field public final A04:LX/0Qc;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0gB;

.field public final A09:LX/07n;

.field public final A0A:LX/07C;

.field public volatile A0B:I

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/1aH;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0g9;->A0E:LX/00j;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    new-instance v0, LX/1aH;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0g9;->A0D:LX/00j;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1c54

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0x5e

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0g9;->A05:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0xae2

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Pp;

    .line 43
    .line 44
    iput-object v0, p0, LX/0g9;->A03:LX/0Pp;

    .line 45
    .line 46
    const/16 v0, 0x1354

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0gB;

    .line 53
    .line 54
    iput-object v0, p0, LX/0g9;->A08:LX/0gB;

    .line 55
    .line 56
    const/16 v0, 0xadc

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Qc;

    .line 63
    .line 64
    iput-object v0, p0, LX/0g9;->A04:LX/0Qc;

    .line 65
    .line 66
    const/16 v0, 0x2b4

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0D8;

    .line 73
    .line 74
    iput-object v0, p0, LX/0g9;->A01:LX/0D8;

    .line 75
    .line 76
    const/16 v0, 0xbf

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/07C;

    .line 83
    .line 84
    iput-object v2, p0, LX/0g9;->A0A:LX/07C;

    .line 85
    .line 86
    const/16 v0, 0xfd

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/07T;

    .line 93
    .line 94
    iput-object v0, p0, LX/0g9;->A02:LX/07T;

    .line 95
    .line 96
    const/16 v0, 0x9b

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/07B;

    .line 103
    .line 104
    iput-object v0, p0, LX/0g9;->A00:LX/07B;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/07n;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/0g9;->A09:LX/07n;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    new-instance v0, LX/1aI;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0g9;->A06:LX/00j;

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    new-instance v0, LX/1aI;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0g9;->A07:LX/00j;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    iput v0, p0, LX/0g9;->A0B:I

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final A00(LX/0Fq;I)V
    .locals 8

    .line 0
    sget-object v0, LX/0g9;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    move v7, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    iget v0, p0, LX/0g9;->A0B:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/09R;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v6, p0, LX/0g9;->A0B:I

    .line 46
    .line 47
    iput p2, p0, LX/0g9;->A0B:I

    .line 48
    .line 49
    iget-object v5, p0, LX/0g9;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/0g9;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/0g9;->A09:LX/07n;

    .line 55
    .line 56
    new-instance v2, LX/0gD;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v7}, LX/0gD;-><init>(LX/0Fq;LX/0g9;Ljava/lang/Integer;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use NavigationLoggingManager instead"
    .end annotation

    .line 0
    iget-object v0, p0, LX/0g9;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0g9;->A0B:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, LX/0g9;->A00(LX/0Fq;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A02(LX/0Fq;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use NavigationLoggingManager instead"
    .end annotation

    .line 0
    iget-object v0, p0, LX/0g9;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, p2

    .line 16
    iget-object v0, p0, LX/0g9;->A07:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/2addr v1, v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, LX/0g9;->A00(LX/0Fq;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
