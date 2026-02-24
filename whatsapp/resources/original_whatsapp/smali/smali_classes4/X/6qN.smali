.class public abstract LX/6qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        \n        "

    .line 1
    .line 2
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6qN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        row_id = ?\n        \n        "

    .line 9
    .line 10
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6qN;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        \n        "

    .line 17
    .line 18
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6qN;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ?\n        "

    .line 25
    .line 26
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ? AND type = ?\n        "

    .line 30
    .line 31
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/6qN;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? \n            AND state in ("

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 47
    .line 48
    iget v0, v0, LX/6g7;->value:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6g7;->A07:LX/6g7;

    .line 59
    .line 60
    iget v0, v0, LX/6g7;->value:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")\n        "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/6qN;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? AND uuid = ?\n        "

    .line 78
    .line 79
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/6qN;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE\n            type = 0\n        "

    .line 86
    .line 87
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/6qN;->A05:Ljava/lang/String;

    .line 92
    .line 93
    return-void
    .line 94
.end method
