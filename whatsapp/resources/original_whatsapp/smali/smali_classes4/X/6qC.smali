.class public abstract LX/6qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE original_status_row_id = ? AND type = ?\n      "

    .line 1
    .line 2
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6qC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         type = 0\n      "

    .line 9
    .line 10
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6qC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         sender_user_jid = ? AND uuid = ?\n      "

    .line 17
    .line 18
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6qC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method
