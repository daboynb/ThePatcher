.class public final LX/B5i;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Ci0;

.field public final A01:[LX/09R;

.field public final A02:[LX/09R;


# direct methods
.method public constructor <init>(LX/Ci0;[LX/09R;[LX/09R;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B5i;->A01:[LX/09R;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5i;->A02:[LX/09R;

    .line 10
    .line 11
    iput-object p1, p0, LX/B5i;->A00:LX/Ci0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/B5i;->A01:[LX/09R;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    aget-object v0, v7, v4

    .line 14
    .line 15
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, LX/CgD;->A06:LX/COU;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/COU;->A07:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/COU;->A04:LX/C5Z;

    .line 28
    .line 29
    invoke-static {v0}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/COU;->A04:LX/C5Z;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/COU;->A07:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LX/COU;->A04:LX/C5Z;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Cgd;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/C5Z;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v5, p0, LX/B5i;->A02:[LX/09R;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    array-length v4, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_5

    .line 67
    .line 68
    aget-object v0, v5, v6

    .line 69
    .line 70
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p1, LX/CgD;->A06:LX/COU;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/COU;->A07:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/COU;->A04:LX/C5Z;

    .line 81
    .line 82
    invoke-static {v0}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/COU;->A04:LX/C5Z;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/COU;->A07:Z

    .line 90
    .line 91
    :cond_3
    iget-object v1, v1, LX/COU;->A04:LX/C5Z;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/C5Z;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, LX/B5i;->A00:LX/Ci0;

    .line 111
    .line 112
    return-object v0
.end method
