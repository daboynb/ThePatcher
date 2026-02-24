.class public final LX/1nz;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0C:LX/2VZ;


# instance fields
.field public A00:LX/2VZ;

.field public final A01:LX/07T;

.field public final A02:LX/1Ks;

.field public final A03:LX/0YH;

.field public final A04:LX/2i7;

.field public final A05:LX/2kc;

.field public final A06:LX/1d7;

.field public final A07:LX/01w;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;

.field public final A0A:LX/07B;

.field public final A0B:LX/1J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2VZ;->A05:LX/2VZ;

    .line 1
    .line 2
    sput-object v0, LX/1nz;->A0C:LX/2VZ;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/1J0;LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1nz;->A02:LX/1Ks;

    .line 8
    .line 9
    iput-object p1, p0, LX/1nz;->A0B:LX/1J0;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nz;->A07:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x4280

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2kc;

    .line 24
    .line 25
    iput-object v0, p0, LX/1nz;->A05:LX/2kc;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nz;->A03:LX/0YH;

    .line 32
    .line 33
    const/16 v0, 0x427e

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1d7;

    .line 40
    .line 41
    iput-object v0, p0, LX/1nz;->A06:LX/1d7;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nz;->A0A:LX/07B;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1nz;->A01:LX/07T;

    .line 54
    .line 55
    const/16 v0, 0x427f

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2i7;

    .line 62
    .line 63
    iput-object v0, p0, LX/1nz;->A04:LX/2i7;

    .line 64
    .line 65
    sget-object v0, LX/1nz;->A0C:LX/2VZ;

    .line 66
    .line 67
    iput-object v0, p0, LX/1nz;->A00:LX/2VZ;

    .line 68
    .line 69
    invoke-static {p1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1nz;->A08:LX/0MX;

    .line 74
    .line 75
    iput-object v0, p0, LX/1nz;->A09:LX/0MW;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/1nz;)LX/1J0;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1nz;->A08:LX/0MX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1J0;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0X()Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {p0}, LX/1nz;->A00(LX/1nz;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/2VZ;->A00:LX/05F;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v3, v4

    .line 30
    check-cast v3, LX/2VZ;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iget-boolean v0, v3, LX/2VZ;->debugMenuOnlyField:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v2, v6, LX/1J0;->A0g:I

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    sget-object v0, LX/2VZ;->A02:LX/2VZ;

    .line 44
    .line 45
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/1nz;->A04:LX/2i7;

    .line 50
    .line 51
    iget-object v10, v0, LX/2i7;->A00:LX/2cM;

    .line 52
    .line 53
    instance-of v0, v6, LX/1Ob;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LX/1Ob;

    .line 59
    .line 60
    iget-wide v2, v7, LX/1Ob;->A01:J

    .line 61
    .line 62
    iget-object v0, v7, LX/1Ob;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v0, v8, v2

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    :goto_1
    iget-object v0, v10, LX/2cM;->A00:LX/07T;

    .line 75
    .line 76
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v8, v0

    .line 81
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v0, v1

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v7, LX/1Ob;->A0A:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_2
    const/4 v12, 0x1

    .line 99
    :cond_3
    if-eqz v11, :cond_1

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-wide/32 v0, 0xa4cb80

    .line 108
    .line 109
    .line 110
    add-long v8, v2, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eq v3, v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-object v5
.end method
