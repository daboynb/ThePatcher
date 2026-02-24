.class public abstract LX/6pW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\n          SELECT\n            type,\n            content\n          FROM\n            status_attribution\n          WHERE\n            status_row_id = ?\n        "

    .line 1
    .line 2
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6pW;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
