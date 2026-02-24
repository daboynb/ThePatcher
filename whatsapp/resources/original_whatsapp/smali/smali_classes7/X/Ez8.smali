.class public abstract LX/Ez8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "name_ulr_private"

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sput-object v6, LX/Ez8;->A00:LX/E2q;

    .line 9
    .line 10
    const-string v0, "name_sleep_segment_request"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sput-object v5, LX/Ez8;->A01:LX/E2q;

    .line 17
    .line 18
    const-string v0, "support_context_feature_id"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, LX/Ez8;->A02:LX/E2q;

    .line 25
    .line 26
    const-string v0, "get_current_location"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LX/Ez8;->A03:LX/E2q;

    .line 33
    .line 34
    const-string v0, "get_last_activity_feature_id"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LX/Ez8;->A04:LX/E2q;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v1, v0, [LX/E2q;

    .line 44
    .line 45
    invoke-static {v6, v5, v4, v3, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    sput-object v1, LX/Ez8;->A05:[LX/E2q;

    .line 52
    .line 53
    return-void
    .line 54
.end method
