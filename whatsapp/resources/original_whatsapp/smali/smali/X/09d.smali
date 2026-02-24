.class public final LX/09d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09f;

.field public static final A01:LX/09f;

.field public static final A02:LX/09d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/09d;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09d;->A02:LX/09d;

    .line 6
    .line 7
    new-instance v0, LX/09f;

    .line 8
    .line 9
    invoke-direct {v0}, LX/09f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/09e;->A00:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean v1, v0, LX/09f;->A02:Z

    .line 24
    .line 25
    sput-object v0, LX/09d;->A00:LX/09f;

    .line 26
    .line 27
    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v1, v0, LX/09f;->A01:Z

    .line 32
    .line 33
    sput-object v0, LX/09d;->A01:LX/09f;

    .line 34
    .line 35
    return-void
    .line 36
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

.method public static final A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/08E;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/08E;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int v0, p1

    .line 17
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    instance-of v0, v1, LX/08L;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/08L;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/08L;->Amw()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static final A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/08E;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/08E;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long v2, p1, v0

    .line 12
    .line 13
    const-wide/32 v0, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, LX/08L;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/08L;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, LX/08L;->Aed(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/C8H;
    .locals 7

    .line 0
    invoke-virtual {p2, p3}, LX/08Q;->A0C(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    new-instance v0, LX/C8H;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/09d;->A01:LX/09f;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ar3(LX/09f;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LX/09f;->A00:LX/08O;

    .line 35
    .line 36
    iget-object v2, v2, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v0, v1}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, LX/C8H;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/C8H;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v2, LX/09d;->A00:LX/09f;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
