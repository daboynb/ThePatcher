.class public LX/Ick;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ick;


# instance fields
.field public A00:I

.field public final A01:LX/IZ2;

.field public volatile A02:J

.field public volatile A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ick;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ick;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ick;->A04:LX/Ick;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ick;->A03:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/IZ2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IZ2;-><init>(LX/Ick;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ick;->A01:LX/IZ2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Ick;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ick;->A02:J

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/Ick;LX/IRJ;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/IRJ;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Ick;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/Ick;->A02:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, LX/IRJ;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-boolean v0, p1, LX/IRJ;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/IRJ;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "meta.dav1d.av1.decoder"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IRJ;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, LX/IRJ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
