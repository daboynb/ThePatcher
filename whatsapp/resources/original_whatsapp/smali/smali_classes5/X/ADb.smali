.class public final LX/ADb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/9Jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12e6

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/ADb;->A01:LX/9Jd;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADb;->A00:LX/07T;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v0, p0, LX/ADb;->A01:LX/9Jd;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Jd;->A01:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "notification_permission_bottomsheet_timestamp"

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, p0, LX/ADb;->A00:LX/07T;

    .line 44
    .line 45
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    sub-long/2addr v1, v5

    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    :cond_1
    return v10
    .line 61
    .line 62
.end method
