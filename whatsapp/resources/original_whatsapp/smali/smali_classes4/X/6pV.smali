.class public abstract LX/6pV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\n          SELECT\n            is_transition,\n            message_privacy_type\n          FROM\n            message_system_privacy\n          WHERE\n            message_row_id = ?\n        "

    .line 1
    .line 2
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6pV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
