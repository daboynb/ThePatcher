.class public LX/FR1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "*"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FCM"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "GCM"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sput-object v2, LX/FR1;->A02:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/011;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/011;->A02(LX/011;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/011;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.appid"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FR1;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/011;->A02(LX/011;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/011;->A01:LX/015;

    .line 21
    .line 22
    iget-object v2, v0, LX/015;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/011;->A02(LX/011;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/015;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "1:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "2:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v2, p0, LX/FR1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v2, v3

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget-object v2, v3, v0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
