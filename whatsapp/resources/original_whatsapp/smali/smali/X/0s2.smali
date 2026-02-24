.class public final LX/0s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


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
    const-string v2, "user_device"

    .line 5
    .line 6
    const-string v1, "user_device_index"

    .line 7
    .line 8
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS \n              user_device_index ON user_device (\n                  user_jid_row_id,\n                  device_jid_row_id\n                )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v6

    .line 30
    .line 31
    const-string v0, "user_jid_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    const-string v0, "device_jid_row_id"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const-string v0, "key_index"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 61
    .line 62
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const-string v0, "user_device"

    .line 75
    .line 76
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
