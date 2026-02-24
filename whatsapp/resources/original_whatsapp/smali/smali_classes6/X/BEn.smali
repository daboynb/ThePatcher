.class public final LX/BEn;
.super LX/Clo;
.source ""


# instance fields
.field public final A00:LX/CMD;

.field public final A01:LX/C2w;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/ByS;LX/C2w;LX/C2w;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/Clo;-><init>(LX/ByS;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/BEn;->A01:LX/C2w;

    .line 9
    .line 10
    iget-object v0, p3, LX/C2w;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, LX/BEn;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p3, LX/C2w;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, LX/BEn;->A05:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/5Cs;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5Cs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BEn;->A04:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p2, LX/C2w;->A03:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, LX/BEn;->A03:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/DCW;->A00:LX/DCW;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEn;->A06:LX/00j;

    .line 40
    .line 41
    iget-object v0, p1, LX/ByS;->A00:LX/CMD;

    .line 42
    .line 43
    iput-object v0, p0, LX/BEn;->A00:LX/CMD;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
