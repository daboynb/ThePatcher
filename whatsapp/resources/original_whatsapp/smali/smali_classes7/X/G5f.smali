.class public final LX/G5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_subscriptions"

    .line 5
    .line 6
    const-string v1, "status_subscription_source_composite_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v5, "wa_subscriptions"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v4, v0, [LX/0LG;

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 16
    .line 17
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/0LF;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v4}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, v3, v4, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "start_time"

    .line 34
    .line 35
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/0LH;->A05:LX/0LH;

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "end_time"

    .line 43
    .line 44
    invoke-static {v6, v2, v0, v4}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_platform_changed"

    .line 48
    .line 49
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 52
    .line 53
    iput-object v1, v6, LX/0LF;->A00:LX/0LH;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subscription_source"

    .line 62
    .line 63
    invoke-static {v6, v3, v0, v4}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "creation_time"

    .line 67
    .line 68
    invoke-static {v6, v2, v0, v4}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "tier"

    .line 72
    .line 73
    invoke-static {v6, v1, v0, v4}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v5, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
