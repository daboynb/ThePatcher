.class public LX/8BR;
.super Landroid/database/sqlite/SQLiteException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Db has been deleted, waiting for exiting the app"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
