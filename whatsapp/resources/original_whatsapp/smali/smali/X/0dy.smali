.class public LX/0dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Vg;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/075;

.field public final A09:LX/08g;

.field public final A0A:LX/06w;

.field public final A0B:LX/0XG;

.field public final A0C:LX/05f;

.field public final A0D:LX/0dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    const-string v1, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sput-object v3, LX/0dy;->A0E:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.tachyon"

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, LX/0dy;->A0F:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0dy;->A0A:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x11fe

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dl;

    .line 20
    .line 21
    iput-object v0, p0, LX/0dy;->A0D:LX/0dl;

    .line 22
    .line 23
    const/16 v0, 0x117

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08g;

    .line 30
    .line 31
    iput-object v0, p0, LX/0dy;->A09:LX/08g;

    .line 32
    .line 33
    const/16 v1, 0xc16

    .line 34
    .line 35
    new-instance v0, LX/07r;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0dy;->A02:LX/00q;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XG;

    .line 49
    .line 50
    iput-object v0, p0, LX/0dy;->A0B:LX/0XG;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/05f;

    .line 59
    .line 60
    iput-object v0, p0, LX/0dy;->A0C:LX/05f;

    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0dy;->A00:LX/00q;

    .line 69
    .line 70
    const/16 v1, 0x44a0

    .line 71
    .line 72
    new-instance v0, LX/07r;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0dy;->A04:LX/00q;

    .line 78
    .line 79
    const/16 v0, 0xbe7

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0dy;->A01:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0xcea

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Vg;

    .line 94
    .line 95
    iput-object v0, p0, LX/0dy;->A05:LX/0Vg;

    .line 96
    .line 97
    const v0, 0x101cb

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0dy;->A06:LX/00q;

    .line 105
    .line 106
    const/16 v0, 0x7d

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/075;

    .line 113
    .line 114
    iput-object v0, p0, LX/0dy;->A08:LX/075;

    .line 115
    .line 116
    const/16 v0, 0x9b

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/07B;

    .line 123
    .line 124
    iput-object v0, p0, LX/0dy;->A07:LX/07B;

    .line 125
    .line 126
    const/16 v0, 0xcf0

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0dy;->A03:LX/00q;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(Ljava/util/List;)LX/4pU;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/4pU;

    .line 6
    .line 7
    sget-object v9, LX/0dy;->A0E:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/4pU;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v8, :cond_0

    .line 29
    .line 30
    aget-object v1, v9, v2

    .line 31
    .line 32
    iget-object v0, v3, LX/4pU;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v4, v3

    .line 42
    move v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/4pU;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/4pU;

    .line 70
    .line 71
    sget-object v0, LX/0dy;->A0F:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v0, v5

    .line 74
    .line 75
    iget-object v0, v2, LX/4pU;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v4
    .line 85
.end method

.method public static A01(LX/4pU;LX/0IB;)LX/0IB;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/4pU;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v8, p0, LX/4pU;->A01:J

    .line 6
    .line 7
    iget-object v5, p0, LX/4pU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget v7, p0, LX/4pU;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/4pU;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v2, LX/0IB;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, LX/0IB;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4pU;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/0IB;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A02(LX/FAa;Ljava/util/Map$Entry;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FAa;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FAa;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0IB;

    .line 30
    .line 31
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public static A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x369f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "username_contact_sidelist="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A04(LX/K34;LX/4pU;LX/0IB;)Z
    .locals 5

    .line 0
    iget-wide v2, p1, LX/4pU;->A01:J

    .line 1
    .line 2
    iget-object v0, p1, LX/4pU;->A05:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/9WL;

    .line 5
    .line 6
    invoke-direct {v1, v2, v3, v0}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/0IB;->A07:LX/9WL;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v1, p1, LX/4pU;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    iget-object v1, p1, LX/4pU;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, LX/0IB;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-object v1, p2, LX/0IB;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/K34;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p2, LX/0IB;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/K34;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/K34;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p2, LX/0IB;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_2
    iget-object v0, p0, LX/K34;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p2, LX/0IB;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/K34;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/K34;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p2, LX/0IB;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    iget-object v0, p2, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p1, LX/4pU;->A00:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    iput-object v0, p2, LX/0IB;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_4
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LX/K34;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p2, LX/0IB;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/K34;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, LX/K34;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p2, LX/0IB;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_5
    iget-object v0, p0, LX/K34;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v1, p2, LX/0IB;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/K34;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/K34;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p2, LX/0IB;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_6
    iget-object v0, p0, LX/K34;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-object v1, p2, LX/0IB;->A0J:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/K34;->A04:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, LX/K34;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p2, LX/0IB;->A0J:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_7
    iget-object v2, p2, LX/0IB;->A0d:LX/0ID;

    .line 204
    .line 205
    iget-boolean v1, v2, LX/0ID;->A0f:Z

    .line 206
    .line 207
    iget-boolean v0, p1, LX/4pU;->A07:Z

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    iput-boolean v0, v2, LX/0ID;->A0f:Z

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_8
    iget v0, v2, LX/0ID;->A0A:I

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput v0, v2, LX/0ID;->A0A:I

    .line 220
    .line 221
    return v4

    .line 222
    :cond_9
    if-nez v0, :cond_4

    .line 223
    .line 224
    iget-object v1, p2, LX/0IB;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, LX/4pU;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    :cond_a
    iget-object v0, p1, LX/4pU;->A04:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iput-object v1, p2, LX/0IB;->A07:LX/9WL;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    return v3
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/FAa;
    .locals 30

    .line 192150
    move-object/from16 v1, p0

    iget-object v12, v1, LX/0dy;->A09:LX/08g;

    iget-object v9, v1, LX/0dy;->A0B:LX/0XG;

    iget-object v10, v1, LX/0dy;->A0C:LX/05f;

    iget-object v0, v1, LX/0dy;->A06:LX/00q;

    .line 192151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v6, v1, LX/0dy;->A08:LX/075;

    iget-object v5, v1, LX/0dy;->A07:LX/07B;

    .line 192152
    iget-object v4, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_contact_full_sync"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 192153
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 192154
    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v9, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 192155
    const-string v0, "phonebook/getPhones/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192156
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 192157
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "lge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192158
    const-string v2, "phonebook/get_sim_card_phones/lge"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192159
    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v13

    if-nez v13, :cond_3

    .line 192160
    const-string v2, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192161
    :cond_1
    :goto_1
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192162
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 192163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pU;

    .line 192164
    iget-object v3, v4, LX/4pU;->A05:Ljava/lang/String;

    .line 192165
    iget-object v0, v4, LX/4pU;->A03:Ljava/lang/String;

    .line 192166
    new-instance v2, LX/05d;

    invoke-direct {v2, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192167
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192169
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192170
    :cond_3
    :try_start_0
    const-string v2, "content://icc/adn"

    .line 192171
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192172
    :try_start_1
    const-string v2, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 192173
    :cond_4
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 192174
    const-string v2, "number"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 192175
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 192176
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 192177
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192178
    if-eqz v5, :cond_5

    .line 192179
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 192180
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 192181
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    .line 192182
    const v5, 0x7f120d7b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-wide/16 v20, -0x2

    new-instance v13, LX/4pU;

    move/from16 v22, v19

    invoke-direct/range {v13 .. v22}, LX/4pU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 192183
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192184
    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_7

    .line 192185
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 192186
    const-string v2, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 192187
    :cond_8
    const/16 v17, 0x0

    .line 192188
    :try_start_5
    const-string v0, "phonebook/get_phones/"

    invoke-static {v12, v0}, LX/4pU;->A00(LX/08g;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 192189
    :try_start_6
    const-string v11, "phonebook/Cursor is null"

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192190
    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v11

    .line 192191
    invoke-virtual {v11}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v11, "phonebook_null_cursor_count"

    invoke-interface {v13, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 192192
    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-gez v14, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/16 v14, 0xa

    if-ge v13, v14, :cond_0

    if-nez v4, :cond_0

    goto/16 :goto_27

    .line 192193
    :cond_a
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 192194
    const/4 v2, 0x2

    .line 192195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 192196
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 192197
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x1

    .line 192198
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    .line 192199
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x4

    .line 192200
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x5

    .line 192201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x6

    .line 192202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x7

    .line 192203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v22, 0x0

    if-ne v2, v3, :cond_b

    const/16 v22, 0x1

    .line 192204
    :cond_b
    new-instance v13, LX/4pU;

    invoke-direct/range {v13 .. v22}, LX/4pU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 192205
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 192206
    :cond_c
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 192207
    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v0

    .line 192208
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "phonebook_null_cursor_count"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 192209
    :cond_d
    new-instance v8, LX/FAa;

    invoke-direct {v8}, LX/FAa;-><init>()V

    .line 192210
    iget-object v0, v1, LX/0dy;->A00:LX/00q;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    .line 192211
    iget-object v0, v1, LX/0dy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    .line 192212
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 192213
    if-eqz v0, :cond_11

    .line 192214
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    .line 192215
    iget-object v2, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v2, LX/0ID;->A0A:I

    .line 192216
    if-nez v0, :cond_10

    .line 192217
    const/4 v0, 0x1

    .line 192218
    iput v0, v2, LX/0ID;->A0A:I

    .line 192219
    const/4 v13, 0x1

    .line 192220
    :goto_7
    iget-object v4, v5, LX/0IB;->A07:LX/9WL;

    if-eqz v4, :cond_f

    .line 192221
    iget-wide v2, v4, LX/9WL;->A00:J

    .line 192222
    const-wide/16 v10, 0x1

    cmp-long v0, v2, v10

    if-lez v0, :cond_f

    .line 192223
    iget-object v4, v4, LX/9WL;->A01:Ljava/lang/String;

    const-wide/16 v2, -0x5

    new-instance v0, LX/9WL;

    invoke-direct {v0, v2, v3, v4}, LX/9WL;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 192224
    :goto_8
    iget-object v0, v8, LX/FAa;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 192225
    :cond_f
    if-eqz v13, :cond_e

    goto :goto_8

    .line 192226
    :cond_10
    const/4 v13, 0x0

    goto :goto_7

    .line 192227
    :cond_11
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 192228
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 192229
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    .line 192230
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 192231
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 192232
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    .line 192233
    new-instance v2, LX/05d;

    invoke-direct {v2, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192234
    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192235
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 192236
    :cond_13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 192237
    invoke-virtual {v9, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    .line 192238
    const-string v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192239
    :goto_a
    iget-object v0, v1, LX/0dy;->A0D:LX/0dl;

    invoke-virtual {v0}, LX/0dl;->A00()Ljava/util/HashSet;

    move-result-object v11

    .line 192240
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 192241
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 192242
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v21

    .line 192243
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 192244
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 192245
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dy;->A00(Ljava/util/List;)LX/4pU;

    move-result-object v4

    .line 192246
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-nez v0, :cond_19

    .line 192247
    iget-object v14, v4, LX/4pU;->A05:Ljava/lang/String;

    .line 192248
    iget-object v13, v4, LX/4pU;->A03:Ljava/lang/String;

    .line 192249
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_15
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    .line 192250
    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    iget v2, v2, LX/0ID;->A0A:I

    .line 192251
    if-eqz v2, :cond_15

    iget-object v2, v0, LX/0IB;->A07:LX/9WL;

    if-eqz v2, :cond_15

    .line 192252
    iget-wide v2, v2, LX/9WL;->A00:J

    .line 192253
    const-wide/16 v16, -0x1

    cmp-long v15, v2, v16

    if-eqz v15, :cond_15

    .line 192254
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v15

    .line 192255
    :try_start_8
    iget-object v2, v1, LX/0dy;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J3;

    const-string v2, ""

    invoke-virtual {v3, v15, v2}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    move-result-object v2

    if-eqz v13, :cond_15

    goto/16 :goto_d
    :try_end_8
    .catch LX/DbF; {:try_start_8 .. :try_end_8} :catch_1

    .line 192256
    :catch_1
    move-exception v3

    .line 192257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t parse the contact number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192258
    iget-object v0, v3, LX/DbF;->message:Ljava/lang/String;

    .line 192259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 192260
    :cond_16
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_17

    .line 192261
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_17

    .line 192262
    :try_start_9
    invoke-virtual {v0}, LX/0IB;->A03()LX/0IB;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 192263
    :catch_2
    :cond_17
    invoke-static {v4, v13}, LX/0dy;->A01(LX/4pU;LX/0IB;)LX/0IB;

    move-result-object v0

    .line 192264
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    iget-object v2, v2, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 192265
    if-eqz v21, :cond_14

    .line 192266
    iget-wide v2, v4, LX/4pU;->A01:J

    .line 192267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K34;

    .line 192268
    invoke-static {v2, v4, v0}, LX/0dy;->A04(LX/K34;LX/4pU;LX/0IB;)Z

    .line 192269
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192270
    iget-object v2, v8, LX/FAa;->A05:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192271
    iget-object v2, v8, LX/FAa;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192272
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    if-nez v13, :cond_18

    .line 192273
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 192274
    :cond_18
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 192275
    :goto_d
    iget v2, v2, LX/1J7;->countryCode_:I

    .line 192276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 192277
    invoke-static {v14, v15, v2}, LX/9q2;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192278
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192279
    :cond_19
    move-object/from16 v14, p4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-object/from16 v13, p5

    if-eqz v2, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 192280
    :cond_1a
    iget-boolean v2, v0, LX/0IB;->A0X:Z

    if-nez v2, :cond_1b

    .line 192281
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 192282
    :try_start_a
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    goto :goto_e

    .line 192283
    :cond_1b
    if-eqz v21, :cond_1c
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3

    .line 192284
    iget-wide v2, v4, LX/4pU;->A01:J

    .line 192285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K34;

    .line 192286
    invoke-static {v2, v4, v0}, LX/0dy;->A04(LX/K34;LX/4pU;LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 192287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192288
    iget-object v2, v8, LX/FAa;->A0B:Ljava/util/List;

    goto :goto_f

    .line 192289
    :cond_1c
    iget-object v2, v8, LX/FAa;->A0A:Ljava/util/List;

    goto :goto_f

    .line 192290
    :goto_e
    iget-object v2, v1, LX/0dy;->A05:LX/0Vg;

    .line 192291
    invoke-static {v12, v2, v3, v14, v13}, LX/FcD;->A02(LX/0Fq;LX/0Vg;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 192292
    iget-object v2, v8, LX/FAa;->A07:Ljava/util/List;

    :goto_f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 192293
    :cond_1d
    const/4 v0, 0x6

    .line 192294
    new-array v11, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v9, "raw_contact_id"

    aput-object v9, v11, v16

    const/4 v15, 0x1

    const-string v7, "mimetype"

    aput-object v7, v11, v15

    const/4 v14, 0x2

    const-string v5, "data1"

    aput-object v5, v11, v14

    const/4 v13, 0x3

    const-string v4, "data2"

    aput-object v4, v11, v13

    const/4 v0, 0x4

    const-string v3, "data3"

    aput-object v3, v11, v0

    const/4 v0, 0x5

    const-string v2, "data4"

    aput-object v2, v11, v0

    .line 192295
    new-array v0, v13, [Ljava/lang/String;

    const-string v19, "vnd.android.cursor.item/name"

    aput-object v19, v0, v16

    const-string v17, "vnd.android.cursor.item/nickname"

    aput-object v17, v0, v15

    const-string v16, "vnd.android.cursor.item/organization"

    aput-object v16, v0, v14

    .line 192296
    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v23

    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v26, "mimetype IN (?,?,?)"

    const/16 v28, 0x0

    .line 192297
    move-object/from16 v25, v11

    move-object/from16 v27, v0

    invoke-interface/range {v23 .. v28}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_1e

    .line 192298
    :try_start_b
    const-string v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 192299
    :cond_1e
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1f

    .line 192300
    const-string v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192301
    :cond_1f
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_20

    .line 192302
    const-string v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192303
    :cond_20
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v0, :cond_21

    .line 192304
    const-string v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192305
    :cond_21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_22

    .line 192306
    const-string v0, "invalid column index for the family name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192307
    :cond_22
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_23

    .line 192308
    const-string v0, "invalid column index for the nickname"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192309
    :cond_23
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_24

    .line 192310
    const-string v0, "invalid column index for the company"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192311
    :cond_24
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v0, :cond_25

    .line 192312
    const-string v0, "invalid column index for the title"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 192313
    :cond_25
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 192314
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 192315
    const-string v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 192316
    :cond_26
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 192317
    const-string v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 192318
    :cond_27
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 192319
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 192320
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K34;

    if-nez v14, :cond_28

    .line 192321
    new-instance v14, LX/K34;

    .line 192322
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 192323
    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192324
    :cond_28
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    .line 192325
    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 192326
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x4053a7f0

    if-eq v15, v0, :cond_2b

    const v0, 0x291e75b8

    if-eq v15, v0, :cond_2a

    const v0, 0x794b3b73

    if-ne v15, v0, :cond_2c

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 192327
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K34;->A03:Ljava/lang/String;

    goto :goto_10

    .line 192328
    :cond_2a
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 192329
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K34;->A00:Ljava/lang/String;

    .line 192330
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K34;->A04:Ljava/lang/String;

    goto :goto_10

    .line 192331
    :cond_2b
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 192332
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K34;->A02:Ljava/lang/String;

    .line 192333
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K34;->A01:Ljava/lang/String;

    goto/16 :goto_10

    .line 192334
    :cond_2c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 192335
    :cond_2d
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    .line 192336
    :catch_3
    move-exception v1

    .line 192337
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 192338
    :cond_2e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 192339
    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    .line 192340
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VU;

    const/4 v0, 0x0

    .line 192341
    invoke-virtual {v2, v5, v0}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 192342
    :cond_2f
    new-instance v0, LX/05d;

    invoke-direct {v0, v9, v7}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192343
    iget-object v9, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .line 192344
    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 192345
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 192346
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v5

    .line 192347
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v3

    .line 192348
    iget-object v2, v1, LX/0dy;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    .line 192349
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 192350
    if-nez v3, :cond_30

    if-nez v0, :cond_30

    .line 192351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192352
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192353
    invoke-static {v8, v0, v11}, LX/0dy;->A02(LX/FAa;Ljava/util/Map$Entry;Ljava/util/Set;)V

    .line 192354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 192355
    :cond_30
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 192356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    .line 192357
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    .line 192358
    if-nez v0, :cond_31

    if-eqz v5, :cond_31

    .line 192359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 192360
    invoke-static {v8, v3, v11}, LX/0dy;->A02(LX/FAa;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_14

    .line 192361
    :cond_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 192362
    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0, v4}, LX/0VU;->A14(Ljava/util/List;)V

    .line 192363
    :cond_33
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 192364
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 192365
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 192366
    iget-object v3, v8, LX/FAa;->A08:Ljava/util/List;

    .line 192367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 192368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 192369
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192370
    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192371
    iget-object v0, v8, LX/FAa;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192373
    iget-object v0, v8, LX/FAa;->A06:Ljava/util/List;

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192374
    :cond_35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 192375
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 192376
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 192377
    iget-object v0, v8, LX/FAa;->A09:Ljava/util/List;

    .line 192378
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 192379
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 192380
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 192381
    :cond_36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 192382
    iget-object v3, v8, LX/FAa;->A08:Ljava/util/List;

    .line 192383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 192384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 192385
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192386
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192387
    iget-object v0, v8, LX/FAa;->A05:Ljava/util/List;

    goto :goto_16

    .line 192388
    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 192389
    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    .line 192390
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VU;

    const/4 v0, 0x0

    .line 192391
    invoke-virtual {v3, v4, v0}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 192392
    :cond_38
    iget-object v5, v8, LX/FAa;->A09:Ljava/util/List;

    .line 192393
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 192394
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 192395
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    .line 192396
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 192397
    invoke-virtual {v4, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 192398
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 192399
    :cond_3a
    invoke-interface {v5, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 192400
    :cond_3b
    iget-object v0, v1, LX/0dy;->A02:LX/00q;

    .line 192401
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    .line 192402
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192403
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192404
    iget-object v11, v0, LX/2bm;->A00:LX/0VU;

    .line 192405
    iget-object v12, v11, LX/0VU;->A0D:LX/0Vp;

    const/4 v13, 0x2

    .line 192406
    const-string v7, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/"

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v16

    .line 192407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 192408
    :try_start_c
    iget-object v0, v12, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 192409
    :try_start_d
    const-string v15, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        "

    .line 192410
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 192411
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE"

    .line 192412
    invoke-static {v14, v15, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 192413
    :try_start_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192414
    :goto_18
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 192415
    iget-object v0, v12, LX/0Vp;->A00:LX/00V;

    invoke-static {v15, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v0

    .line 192416
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 192417
    :cond_3c
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_1b
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_2
    move-exception v1

    if-eqz v15, :cond_3d

    .line 192418
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_19
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v1

    .line 192419
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 192420
    invoke-static {v1, v7, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 192421
    :goto_1b
    iget-object v0, v12, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v0, v4}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    .line 192422
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 192423
    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A01()J

    .line 192424
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192425
    invoke-virtual {v11}, LX/0VU;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    .line 192426
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192427
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0IB;

    .line 192429
    iget-object v0, v14, LX/0IB;->A07:LX/9WL;

    if-eqz v0, :cond_3e

    .line 192430
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 192431
    const-wide/16 v11, -0x7

    cmp-long v3, v0, v11

    if-nez v3, :cond_3e

    .line 192432
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 192433
    :cond_3e
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 192434
    :cond_3f
    new-instance v0, LX/09R;

    invoke-direct {v0, v7, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192435
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 192436
    check-cast v4, Ljava/util/List;

    .line 192437
    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    .line 192438
    check-cast v7, Ljava/util/List;

    .line 192439
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192440
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192441
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192442
    iget-object v0, v8, LX/FAa;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192443
    iget-object v0, v8, LX/FAa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 192444
    :cond_40
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192445
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192446
    iget-object v0, v8, LX/FAa;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192447
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 192448
    :cond_41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192449
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192450
    iget-object v0, v8, LX/FAa;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 192451
    :cond_42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192452
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192453
    iget-object v0, v8, LX/FAa;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 192454
    :cond_43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 192455
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    .line 192456
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 192457
    iget-object v0, v5, LX/0IB;->A07:LX/9WL;

    if-nez v0, :cond_45

    .line 192458
    iget-object v0, v8, LX/FAa;->A02:Ljava/util/List;

    .line 192459
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 192460
    :cond_45
    iget-object v3, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 192461
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    .line 192462
    new-instance v0, LX/05d;

    invoke-direct {v0, v3, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192463
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 192464
    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dy;->A00(Ljava/util/List;)LX/4pU;

    move-result-object v7

    .line 192466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-nez v3, :cond_49

    const/4 v0, 0x0

    .line 192467
    invoke-static {v7, v0}, LX/0dy;->A01(LX/4pU;LX/0IB;)LX/0IB;

    move-result-object v3

    .line 192468
    iget-object v5, v3, LX/0IB;->A07:LX/9WL;

    if-eqz v5, :cond_47

    .line 192469
    iget-wide v0, v7, LX/4pU;->A01:J

    .line 192470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K34;

    .line 192471
    invoke-static {v0, v7, v3}, LX/0dy;->A04(LX/K34;LX/4pU;LX/0IB;)Z

    .line 192472
    iget-object v1, v5, LX/9WL;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    if-eqz v1, :cond_48

    .line 192473
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IB;->A0B(LX/0Fq;)V

    .line 192474
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 192475
    iput-boolean v0, v3, LX/0IB;->A0X:Z

    .line 192476
    :cond_48
    iget-object v0, v8, LX/FAa;->A00:Ljava/util/List;

    .line 192477
    :goto_23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 192478
    :cond_49
    iget-wide v0, v7, LX/4pU;->A01:J

    .line 192479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K34;

    .line 192480
    invoke-static {v0, v7, v3}, LX/0dy;->A04(LX/K34;LX/4pU;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 192481
    iget-object v0, v8, LX/FAa;->A04:Ljava/util/List;

    goto :goto_23

    .line 192482
    :cond_4a
    iget-object v0, v8, LX/FAa;->A03:Ljava/util/List;

    goto :goto_23

    .line 192483
    :cond_4b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 192485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    .line 192486
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v1

    .line 192487
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    .line 192488
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 192489
    if-nez v1, :cond_4d

    if-nez v0, :cond_4d

    .line 192490
    :goto_25
    iget-object v0, v8, LX/FAa;->A01:Ljava/util/List;

    .line 192491
    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 192492
    :cond_4d
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    .line 192493
    if-eqz v0, :cond_4e

    .line 192494
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    .line 192495
    if-nez v0, :cond_4e

    goto :goto_25

    .line 192496
    :cond_4e
    iget-object v0, v8, LX/FAa;->A03:Ljava/util/List;

    goto :goto_26

    .line 192497
    :cond_4f
    iget-object v1, v8, LX/FAa;->A05:Ljava/util/List;

    .line 192498
    const-string v0, "add"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192499
    iget-object v1, v8, LX/FAa;->A0B:Ljava/util/List;

    .line 192500
    const-string v0, "update"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192501
    iget-object v1, v8, LX/FAa;->A08:Ljava/util/List;

    .line 192502
    const-string v0, "remove"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192503
    iget-object v1, v8, LX/FAa;->A0A:Ljava/util/List;

    .line 192504
    const-string v0, "unchanged"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192505
    iget-object v1, v8, LX/FAa;->A07:Ljava/util/List;

    .line 192506
    const-string v0, "updateContactsMatchingJidHash"

    .line 192507
    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192508
    iget-object v1, v8, LX/FAa;->A00:Ljava/util/List;

    .line 192509
    const-string v0, "ab-add"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192510
    iget-object v1, v8, LX/FAa;->A04:Ljava/util/List;

    .line 192511
    const-string v0, "ab-update"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192512
    iget-object v1, v8, LX/FAa;->A01:Ljava/util/List;

    .line 192513
    const-string v0, "ab-remove"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192514
    iget-object v1, v8, LX/FAa;->A03:Ljava/util/List;

    .line 192515
    const-string v0, "ab-unchanged"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192516
    return-object v8

    .line 192517
    :catchall_6
    move-exception v1

    if-eqz v11, :cond_50

    .line 192518
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_50
    throw v1

    .line 192519
    :goto_27
    :try_start_16
    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v1

    .line 192520
    add-int/lit8 v7, v13, 0x1

    .line 192521
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192522
    const/16 v1, 0x5c4a

    .line 192523
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_51

    .line 192524
    const-string v9, "debugCursorInfo=skipped"

    .line 192525
    :goto_28
    const-string v8, "phonebook-getphones-null-cursor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nullCursorCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastContactFullSyncTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v8, v1}, LX/0dy;->A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 192526
    :cond_51
    :try_start_17
    const-string v9, "phonebook/debug_cursor/"

    .line 192527
    const-string v1, "phone/getcursor/query/start"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192528
    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v14

    if-nez v14, :cond_52

    .line 192529
    const-string v1, "phone/getcursor/cr null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_29

    .line 192530
    :cond_52
    sget-object v15, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v16, LX/4pU;->A08:[Ljava/lang/String;

    const-string v19, "_id LIMIT 1"

    .line 192531
    move-object/from16 v18, v17

    invoke-interface/range {v14 .. v19}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 192532
    const-string v1, "phone/getcursor/query/end"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_53

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 192534
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debugCursorWithLimit=count="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 192535
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_28
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 192536
    :cond_53
    :goto_29
    :try_start_1a
    const-string v9, "debugCursorWithLimit=null"

    goto/16 :goto_28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 192537
    :catchall_8
    move-exception v4

    if-eqz v8, :cond_54

    .line 192538
    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-static {v4, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2a
    throw v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 192539
    :catch_5
    :try_start_1d
    const-string v9, "debugCursorWithLimit=exception"

    goto/16 :goto_28
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 192540
    :catchall_a
    move-exception v1

    .line 192541
    if-eqz v0, :cond_55

    .line 192542
    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_55
    :goto_2b
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_6
    move-exception v2

    .line 192543
    const-string v0, "phonebook/error in retrieving phone numbers"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exceptionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192546
    const-string v0, "phonebook-getphones-exception"

    invoke-static {v5, v6, v0, v1}, LX/0dy;->A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V

    .line 192547
    :goto_2c
    const/4 v0, 0x0

    return-object v0
.end method
