.class public LX/JJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/JSA;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/IZQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IZQ;->A09:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    iput-object v0, p0, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    iget-object v0, p1, LX/IZQ;->A0B:Ljava/util/Date;

    .line 8
    .line 9
    iput-object v0, p0, LX/JJO;->A03:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v0, p1, LX/IZQ;->A0A:Ljava/util/Date;

    .line 12
    .line 13
    iput-object v0, p0, LX/JJO;->A02:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v0, p1, LX/IZQ;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJO;->A05:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/IZQ;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JJO;->A07:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p1, LX/IZQ;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JJO;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/IZQ;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JJO;->A06:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p1, LX/IZQ;->A06:LX/JSA;

    .line 48
    .line 49
    iput-object v0, p0, LX/JJO;->A09:LX/JSA;

    .line 50
    .line 51
    iget-boolean v0, p1, LX/IZQ;->A07:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/JJO;->A0A:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/IZQ;->A08:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/JJO;->A0B:Z

    .line 58
    .line 59
    iget v0, p1, LX/IZQ;->A00:I

    .line 60
    .line 61
    iput v0, p0, LX/JJO;->A00:I

    .line 62
    .line 63
    iget-object v0, p1, LX/IZQ;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/JJO;->A08:Ljava/util/Set;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
