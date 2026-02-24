.class public abstract LX/0PY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    const-string v2, "en"

    .line 4
    .line 5
    const-string v0, "XA"

    .line 6
    .line 7
    new-instance v1, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const-string v2, "ar"

    .line 16
    .line 17
    const-string v0, "XB"

    .line 18
    .line 19
    new-instance v1, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    sput-object v3, LX/0PY;->A00:[Ljava/util/Locale;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
