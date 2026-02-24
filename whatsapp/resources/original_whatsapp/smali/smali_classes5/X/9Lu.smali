.class public final LX/9Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1Ks;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_id"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "from_me"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v0, LX/1Ks;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9Lu;->A02:LX/1Ks;

    .line 30
    .line 31
    const-string v0, "_id"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    const-string v0, "sort_id"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/9Lu;->A00:J

    .line 47
    .line 48
    const-string v0, "starred"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_0
    iput-boolean v3, p0, LX/9Lu;->A03:Z

    .line 58
    .line 59
    invoke-static {p1, v2}, LX/0Xb;->A01(Landroid/database/Cursor;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/9Lu;->A01:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
