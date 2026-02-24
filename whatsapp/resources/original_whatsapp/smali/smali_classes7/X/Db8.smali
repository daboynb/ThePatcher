.class public LX/Db8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Db8;

.field public static final A03:LX/Db8;

.field public static final A04:LX/Db8;

.field public static final A05:LX/Db8;

.field public static final A06:LX/Db8;

.field public static final A07:LX/Db8;

.field public static final A08:LX/Db8;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/Db8;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Db8;->A04:LX/Db8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Db8;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Db8;->A08:LX/Db8;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/Db8;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Db8;->A07:LX/Db8;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/Db8;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Db8;->A06:LX/Db8;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/Db8;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Db8;->A03:LX/Db8;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/Db8;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Db8;->A05:LX/Db8;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/Db8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Db8;->A02:LX/Db8;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Db8;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Db8;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Db8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Db8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Db8;

    .line 17
    .line 18
    iget v1, p0, LX/Db8;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Db8;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Db8;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, LX/Db8;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Db8;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Db8;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncResult(resultType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Db8;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
