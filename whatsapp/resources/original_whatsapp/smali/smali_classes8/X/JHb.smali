.class public LX/JHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/JHb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/JHb;->A00:F

    .line 5
    .line 6
    iput-wide p5, p0, LX/JHb;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/JHb;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v1, p0, LX/JHb;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v3, p0, LX/JHb;->A00:F

    .line 21
    .line 22
    iget-wide v1, p0, LX/JHb;->A01:J

    .line 23
    .line 24
    iget-object v0, p0, LX/JHb;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/ImT;

    .line 27
    .line 28
    invoke-interface {v4, v0, v3, v1, v2}, LX/Jwp;->BZc(LX/ImT;FJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, p0, LX/JHb;->A00:F

    .line 47
    .line 48
    iget-wide v1, p0, LX/JHb;->A01:J

    .line 49
    .line 50
    iget-object v0, p0, LX/JHb;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/ITW;

    .line 53
    .line 54
    invoke-interface {v4, v0, v3, v1, v2}, LX/Jwu;->BZb(LX/ITW;FJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
