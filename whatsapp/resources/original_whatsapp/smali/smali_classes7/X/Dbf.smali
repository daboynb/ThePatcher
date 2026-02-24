.class public LX/Dbf;
.super Landroid/content/AsyncQueryHandler;
.source ""


# instance fields
.field public final synthetic A00:LX/DfJ;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/DfJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dbf;->A00:LX/DfJ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "CarApp.Conn"

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v0, "Null response from content provider when checking connection to the car, treating as disconnected"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/Dbf;->A00:LX/DfJ;

    .line 14
    .line 15
    sget-object v0, LX/DfJ;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "CarConnectionState"

    .line 22
    .line 23
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "Connection to car response is missing the connection type, treating as disconnected"

    .line 30
    .line 31
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Connection to car response is empty, treating as disconnected"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, LX/Dbf;->A00:LX/DfJ;

    .line 45
    .line 46
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/DfJ;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
