.class public final LX/Duq;
.super LX/Eln;
.source ""


# static fields
.field public static final A01:LX/Duq;

.field public static final A02:LX/Duq;

.field public static final A03:LX/Duq;

.field public static final A04:LX/Duq;

.field public static final A05:LX/Duq;

.field public static final A06:LX/Duq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FirstMessage"

    .line 1
    .line 2
    new-instance v0, LX/Duq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Duq;->A01:LX/Duq;

    .line 8
    .line 9
    const-string v1, "PaintData"

    .line 10
    .line 11
    new-instance v0, LX/Duq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Duq;->A06:LX/Duq;

    .line 17
    .line 18
    const-string v1, "LargestContentfulPaint"

    .line 19
    .line 20
    new-instance v0, LX/Duq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Duq;->A03:LX/Duq;

    .line 26
    .line 27
    const-string v1, "PageShow"

    .line 28
    .line 29
    new-instance v0, LX/Duq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Duq;->A05:LX/Duq;

    .line 35
    .line 36
    const-string v1, "InteractionToNextPaint"

    .line 37
    .line 38
    new-instance v0, LX/Duq;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Duq;->A02:LX/Duq;

    .line 44
    .line 45
    const-string v1, "PageBeforeUnload"

    .line 46
    .line 47
    new-instance v0, LX/Duq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Duq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Duq;->A04:LX/Duq;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Duq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Duq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Duq;

    .line 9
    .line 10
    iget-object v1, p0, LX/Duq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Duq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Duq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "NavigationPerformanceEventName(name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Duq;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
