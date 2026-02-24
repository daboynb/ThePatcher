.class public final LX/FTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/013;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FTd;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "key"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sput-object v2, LX/FTd;->A08:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/Dbx;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Dbx;-><init>(LX/FTd;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FTd;->A01:Landroid/database/ContentObserver;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FTd;->A03:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LX/FTd;->A00:Landroid/content/ContentResolver;

    .line 26
    .line 27
    iput-object p2, p0, LX/FTd;->A04:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p3, p0, LX/FTd;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    throw v2
.end method


# virtual methods
.method public final synthetic A00()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FTd;->A00:Landroid/content/ContentResolver;

    .line 1
    .line 2
    iget-object v1, p0, LX/FTd;->A04:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v2, LX/FTd;->A08:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v3

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 v0, 0x100

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v2, LX/013;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/012;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
.end method
