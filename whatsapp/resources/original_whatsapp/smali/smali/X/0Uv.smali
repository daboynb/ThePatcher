.class public final LX/0Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "keep_in_chat_state"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "sender_timestamp"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "keep_count"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "actor_device_jid_row_id"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sput-object v2, LX/0Uv;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_add_on_row_id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "keep_in_chat_state"

    .line 30
    .line 31
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const-string v0, "sender_timestamp"

    .line 48
    .line 49
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "keep_count"

    .line 61
    .line 62
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    .line 65
    .line 66
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 67
    .line 68
    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v0, "actor_device_jid_row_id"

    .line 78
    .line 79
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const-string v0, "message_add_on_keep_in_chat"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_add_on_keep_in_chat"

    .line 5
    .line 6
    const-string v2, "message_add_on_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "message_add_on"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v3, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
