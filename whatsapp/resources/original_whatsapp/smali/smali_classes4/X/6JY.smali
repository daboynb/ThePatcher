.class public final LX/6JY;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/6JY;

.field public static final A01:LX/6JY;

.field public static final A02:LX/6JY;

.field public static final A03:LX/6JY;

.field public static final A04:LX/6JY;

.field public static final A05:LX/6JY;

.field public static final A06:LX/6JY;

.field public static final A07:LX/6JY;

.field public static final A08:LX/6JY;

.field public static final A09:LX/6JY;

.field public static final A0A:LX/6JY;

.field public static final A0B:LX/6JY;

.field public static final A0C:LX/6JY;

.field public static final A0D:LX/6JY;

.field public static final A0E:LX/6JY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "selected_message_cache_null"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0K:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/6JY;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6JY;->A07:LX/6JY;

    .line 10
    .line 11
    const-string v1, "null_contact_name_to_display"

    .line 12
    .line 13
    new-instance v0, LX/6JY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6JY;->A06:LX/6JY;

    .line 19
    .line 20
    const-string v1, "ReportRpcUtils_nullTemplateId"

    .line 21
    .line 22
    new-instance v0, LX/6JY;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6JY;->A0E:LX/6JY;

    .line 28
    .line 29
    const-string v1, "error_creating_protobuf"

    .line 30
    .line 31
    new-instance v0, LX/6JY;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6JY;->A00:LX/6JY;

    .line 37
    .line 38
    const-string v1, "error_creating_protobuf_for_status"

    .line 39
    .line 40
    new-instance v0, LX/6JY;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/6JY;->A01:LX/6JY;

    .line 46
    .line 47
    const-string v1, "error_creating_protobuf_invalid_message"

    .line 48
    .line 49
    new-instance v0, LX/6JY;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/6JY;->A04:LX/6JY;

    .line 55
    .line 56
    const-string v1, "error_creating_protobuf_invalid_status"

    .line 57
    .line 58
    new-instance v0, LX/6JY;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/6JY;->A05:LX/6JY;

    .line 64
    .line 65
    const-string v1, "error_creating_protobuf_illegal_state"

    .line 66
    .line 67
    new-instance v0, LX/6JY;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/6JY;->A02:LX/6JY;

    .line 73
    .line 74
    const-string v1, "error_creating_protobuf_illegal_state_for_status"

    .line 75
    .line 76
    new-instance v0, LX/6JY;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/6JY;->A03:LX/6JY;

    .line 82
    .line 83
    const-string v1, "report_repo_generic_exception"

    .line 84
    .line 85
    new-instance v0, LX/6JY;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/6JY;->A09:LX/6JY;

    .line 91
    .line 92
    const-string v1, "report_repo_unrecognized_jid"

    .line 93
    .line 94
    new-instance v0, LX/6JY;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/6JY;->A0B:LX/6JY;

    .line 100
    .line 101
    const-string v1, "report_repo_null_parent_group_jid"

    .line 102
    .line 103
    new-instance v0, LX/6JY;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/6JY;->A0A:LX/6JY;

    .line 109
    .line 110
    const-string v1, "report_invalid_action_handler"

    .line 111
    .line 112
    new-instance v0, LX/6JY;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/6JY;->A08:LX/6JY;

    .line 118
    .line 119
    const-string v1, "report_unsupported_sendable_entity"

    .line 120
    .line 121
    new-instance v0, LX/6JY;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/6JY;->A0D:LX/6JY;

    .line 127
    .line 128
    const-string v1, "unexpected_jid_type_for_known_chat"

    .line 129
    .line 130
    new-instance v0, LX/6JY;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/6JY;->A0C:LX/6JY;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
