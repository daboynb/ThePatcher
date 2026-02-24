.class public final LX/9QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9QT;->A00:LX/0DI;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9QT;->A01:LX/06p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9QT;->A01:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "WIFI"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "5G"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "4G"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "3G"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "2G"

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method
