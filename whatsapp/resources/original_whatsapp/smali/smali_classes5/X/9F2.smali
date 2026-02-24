.class public abstract LX/9F2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:LX/E2q;

.field public static final A07:LX/E2q;

.field public static final A08:LX/E2q;

.field public static final A09:LX/E2q;

.field public static final A0A:LX/E2q;

.field public static final A0B:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "auth_blockstore"

    .line 1
    .line 2
    const-wide/16 v7, 0x3

    .line 3
    .line 4
    new-instance v13, LX/E2q;

    .line 5
    .line 6
    invoke-direct {v13, v0, v7, v8}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/9F2;->A00:LX/E2q;

    .line 10
    .line 11
    const-string v0, "blockstore_data_transfer"

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    new-instance v12, LX/E2q;

    .line 16
    .line 17
    invoke-direct {v12, v0, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LX/9F2;->A01:LX/E2q;

    .line 21
    .line 22
    const-string v0, "blockstore_notify_app_restore"

    .line 23
    .line 24
    new-instance v11, LX/E2q;

    .line 25
    .line 26
    invoke-direct {v11, v0, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/9F2;->A02:LX/E2q;

    .line 30
    .line 31
    const-string v2, "blockstore_store_bytes_with_options"

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    new-instance v10, LX/E2q;

    .line 36
    .line 37
    invoke-direct {v10, v2, v0, v1}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/9F2;->A03:LX/E2q;

    .line 41
    .line 42
    const-string v2, "blockstore_is_end_to_end_encryption_available"

    .line 43
    .line 44
    new-instance v9, LX/E2q;

    .line 45
    .line 46
    invoke-direct {v9, v2, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LX/9F2;->A04:LX/E2q;

    .line 50
    .line 51
    const-string v2, "blockstore_enable_cloud_backup"

    .line 52
    .line 53
    new-instance v4, LX/E2q;

    .line 54
    .line 55
    invoke-direct {v4, v2, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/9F2;->A05:LX/E2q;

    .line 59
    .line 60
    const-string v2, "blockstore_delete_bytes"

    .line 61
    .line 62
    new-instance v3, LX/E2q;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v1}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LX/9F2;->A06:LX/E2q;

    .line 68
    .line 69
    const-string v0, "blockstore_retrieve_bytes_with_options"

    .line 70
    .line 71
    new-instance v14, LX/E2q;

    .line 72
    .line 73
    invoke-direct {v14, v0, v7, v8}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/9F2;->A07:LX/E2q;

    .line 77
    .line 78
    const-string v0, "auth_clear_restore_credential"

    .line 79
    .line 80
    new-instance v8, LX/E2q;

    .line 81
    .line 82
    invoke-direct {v8, v0, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    sput-object v8, LX/9F2;->A08:LX/E2q;

    .line 86
    .line 87
    const-string v0, "auth_create_restore_credential"

    .line 88
    .line 89
    new-instance v7, LX/E2q;

    .line 90
    .line 91
    invoke-direct {v7, v0, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LX/9F2;->A09:LX/E2q;

    .line 95
    .line 96
    const-string v0, "auth_get_restore_credential"

    .line 97
    .line 98
    new-instance v2, LX/E2q;

    .line 99
    .line 100
    invoke-direct {v2, v0, v5, v6}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LX/9F2;->A0A:LX/E2q;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    new-array v1, v0, [LX/E2q;

    .line 108
    .line 109
    invoke-static {v13, v12, v11, v10, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v4, v3, v14, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v2, v1, v0

    .line 121
    .line 122
    sput-object v1, LX/9F2;->A0B:[LX/E2q;

    .line 123
    .line 124
    return-void
    .line 125
.end method
