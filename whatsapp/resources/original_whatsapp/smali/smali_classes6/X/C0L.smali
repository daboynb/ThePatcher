.class public LX/C0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C4U;

.field public final A01:LX/Cka;

.field public final A02:LX/CkY;

.field public final A03:LX/CkZ;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/C0K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C0K;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/C0L;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/C0K;->A03:LX/CkZ;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/C0K;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/C0L;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/C0K;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/C0L;->A0A:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/C0K;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/C0L;->A0B:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/C0K;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/C0L;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/C0K;->A00:LX/C4U;

    .line 28
    .line 29
    iput-object v0, p0, LX/C0L;->A00:LX/C4U;

    .line 30
    .line 31
    iput-object v1, p0, LX/C0L;->A03:LX/CkZ;

    .line 32
    .line 33
    iget-object v0, p1, LX/C0K;->A01:LX/Cka;

    .line 34
    .line 35
    iput-object v0, p0, LX/C0L;->A01:LX/Cka;

    .line 36
    .line 37
    iget-object v0, p1, LX/C0K;->A02:LX/CkY;

    .line 38
    .line 39
    iput-object v0, p0, LX/C0L;->A02:LX/CkY;

    .line 40
    .line 41
    iget-object v0, p1, LX/C0K;->A08:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LX/C0L;->A08:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, LX/C0K;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/C0L;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/C0K;->A04:Ljava/io/File;

    .line 50
    .line 51
    iput-object v0, p0, LX/C0L;->A04:Ljava/io/File;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "Cache name must not be null"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
