.class public final LX/Dur;
.super LX/Eln;
.source ""


# static fields
.field public static final A01:LX/Dur;

.field public static final A02:LX/Dur;

.field public static final A03:LX/Dur;

.field public static final A04:LX/Dur;

.field public static final A05:LX/Dur;

.field public static final A06:LX/Dur;

.field public static final A07:LX/Dur;

.field public static final A08:LX/Dur;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ResponseStarted"

    .line 1
    .line 2
    new-instance v0, LX/Dur;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dur;->A08:LX/Dur;

    .line 8
    .line 9
    const-string v1, "ResponseEnd"

    .line 10
    .line 11
    new-instance v0, LX/Dur;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Dur;->A07:LX/Dur;

    .line 17
    .line 18
    const-string v1, "DOMContentLoaded"

    .line 19
    .line 20
    new-instance v0, LX/Dur;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Dur;->A02:LX/Dur;

    .line 26
    .line 27
    const-string v1, "LoadEventEnd"

    .line 28
    .line 29
    new-instance v0, LX/Dur;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Dur;->A06:LX/Dur;

    .line 35
    .line 36
    const-string v1, "AMPDetectPrefix"

    .line 37
    .line 38
    new-instance v0, LX/Dur;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Dur;->A01:LX/Dur;

    .line 44
    .line 45
    const-string v1, "FirstContentfulPaint"

    .line 46
    .line 47
    new-instance v0, LX/Dur;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Dur;->A03:LX/Dur;

    .line 53
    .line 54
    const-string v1, "LargestContentfulPaint"

    .line 55
    .line 56
    new-instance v0, LX/Dur;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/Dur;->A05:LX/Dur;

    .line 62
    .line 63
    const-string v1, "InteractionToNextPaint"

    .line 64
    .line 65
    new-instance v0, LX/Dur;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Dur;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Dur;->A04:LX/Dur;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dur;->A00:Ljava/lang/String;

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
    instance-of v0, p1, LX/Dur;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dur;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dur;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dur;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/Dur;->A00:Ljava/lang/String;

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
    const-string v0, "NavigationTimingEventName(name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dur;->A00:Ljava/lang/String;

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
