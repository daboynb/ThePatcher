.class public final LX/D2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2T;->A02:LX/0e8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D2T;->A01:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D2T;->A00:LX/07B;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/FqH;

    .line 5
    .line 6
    iget-object v1, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "param"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/D2T;->A01:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v5, v0, 0x3e8

    .line 28
    .line 29
    iget-object v3, p0, LX/D2T;->A02:LX/0e8;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "payments_two_factor_nudge_count"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/D2T;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x464

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    int-to-long v0, v5

    .line 62
    add-long/2addr v2, v0

    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    return v4
.end method
