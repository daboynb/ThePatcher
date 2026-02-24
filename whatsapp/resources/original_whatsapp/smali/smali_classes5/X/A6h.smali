.class public final synthetic LX/A6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXN;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BoR(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-string v0, "file_path"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/9WH;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/9WH;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
