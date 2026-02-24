.class public abstract LX/Ez3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ez3;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ez3;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ez3;->A02:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Ez3;->A03:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
    .line 34
.end method
