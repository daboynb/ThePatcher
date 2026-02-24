.class public final LX/1ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/gif"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "video/x.looping_mp4"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "image/jpeg"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "image/jpg"

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "image/png"

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "image/webp.wasticker"

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    sput-object v4, LX/1ct;->A01:[Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "text/plain"

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/1ct;->A02:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2mv;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ct;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object v4, p0, LX/1ct;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 16
    .line 17
    sget-object v5, LX/1ct;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    aget-object v2, v5, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "conversation/onCommitContent: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX/1ct;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2mv;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/2mv;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iput-object v4, p0, LX/1ct;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
