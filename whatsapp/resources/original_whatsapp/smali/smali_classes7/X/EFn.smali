.class public final LX/EFn;
.super LX/EFt;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DYa;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/EFn;->A05:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/EFt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/EFn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/EFn;->A00:J

    .line 11
    .line 12
    iput-wide p6, p0, LX/EFn;->A01:J

    .line 13
    .line 14
    iput-boolean p8, p0, LX/EFn;->A04:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/EFn;->A02:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 54
    .line 55
.end method


# virtual methods
.method public A01(LX/631;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/EFn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 17
    .line 18
    iget v1, v2, LX/68L;->bitField0_:I

    .line 19
    .line 20
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    iput v1, v2, LX/68L;->bitField0_:I

    .line 25
    .line 26
    iput-object v3, v2, LX/68L;->entryPointConversionSource_:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/EFn;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 43
    .line 44
    iget v1, v2, LX/68L;->bitField0_:I

    .line 45
    .line 46
    const/high16 v0, 0x10000

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/68L;->bitField0_:I

    .line 50
    .line 51
    iput-object v3, v2, LX/68L;->entryPointConversionApp_:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-wide v0, p0, LX/EFn;->A00:J

    .line 56
    .line 57
    sub-long/2addr p2, v0

    .line 58
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v3, v0

    .line 63
    invoke-static {p1}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 68
    .line 69
    iget v1, v2, LX/68L;->bitField0_:I

    .line 70
    .line 71
    const/high16 v0, 0x20000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    iput v1, v2, LX/68L;->bitField0_:I

    .line 75
    .line 76
    iput v3, v2, LX/68L;->entryPointConversionDelaySeconds_:I

    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/EFn;

    .line 13
    .line 14
    iget v1, p0, LX/7Zg;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/7Zg;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/EFt;->A00(LX/EFt;LX/EFt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/EFn;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/EFn;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/EFn;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/EFn;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/EFn;->A01:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/EFn;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, LX/EFn;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/EFn;->A04:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/EFn;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/EFn;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_2
    return v1
    .line 72
    .line 73
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/7Zg;->A00:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/EFn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-wide v0, p0, LX/EFn;->A00:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/EFn;->A01:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/EFn;->A04:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, LX/EFn;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method
