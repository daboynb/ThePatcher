.class public final LX/1hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oD;

.field public final A01:LX/0WG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd43

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WG;

    .line 10
    .line 11
    iput-object v0, p0, LX/1hD;->A01:LX/0WG;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroid/content/Context;LX/1hD;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    iget-object v0, p1, LX/1hD;->A00:LX/0oD;

    .line 1
    .line 2
    const-string v7, "doodle"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080d81

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/1hD;->A00:LX/0oD;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v5, p1, LX/1hD;->A01:LX/0WG;

    .line 47
    .line 48
    sget-wide v3, LX/05g;->A00:J

    .line 49
    .line 50
    const-wide/16 v0, 0x2000

    .line 51
    .line 52
    div-long/2addr v3, v0

    .line 53
    long-to-int v2, v3

    .line 54
    const-string v1, "themes-doodle-cache"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/1hD;->A00:LX/0oD;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v7, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "DoodleManager/getDoodleBitmap/OutOfMemoryError"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_2
    return-object v6
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/AcY;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040a41

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0608d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x7f040a40

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0608d8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/1hD;->A02(Landroid/content/Context;II)LX/AcY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(Landroid/content/Context;II)LX/AcY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, p0}, LX/1hD;->A00(Landroid/content/Context;LX/1hD;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/AcY;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/AcY;-><init>(IILandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
