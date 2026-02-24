.class public final LX/2vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vr;->A00:LX/2vr;

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

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(Landroid/database/Cursor;LX/00V;)LX/0IB;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 5
    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/0IB;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, LX/1Bj;->A05(Landroid/database/Cursor;LX/0IB;LX/00V;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v2, v0, [LX/09R;

    .line 7
    .line 8
    const-string v1, "jid"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "number"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "raw_contact_id"

    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "given_name"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v1, "family_name"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v1, "company"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v1, "sync_policy"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/util/Map;)LX/0IB;
    .locals 4

    .line 0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    const-string v0, "jid"

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/0IB;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "number"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "raw_contact_id"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v0, v1}, LX/1Bj;->A03(Ljava/lang/String;J)LX/9WL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 59
    .line 60
    const-string v0, "given_name"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/0IB;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "family_name"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/0IB;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "company"

    .line 85
    .line 86
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/0IB;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "sync_policy"

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, LX/2vr;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_0
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 113
    .line 114
    iput v1, v0, LX/0ID;->A0A:I

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
