.class public Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/I6L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/I6L;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/I6L;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/I6L;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 14
    .line 15
    iget-wide v0, p1, LX/I6L;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I6L;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "com.facebook.flexiblesampling.SamplingResult"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\nSamplingRate: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\nHasUserConfig: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "\nInUserConfig: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\nInSessionlessConfig: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v3, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "\nCollectionControlChecksum: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\nRequiresCollectionControlCheck: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\nPlatformSamplingEnabled: "

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
