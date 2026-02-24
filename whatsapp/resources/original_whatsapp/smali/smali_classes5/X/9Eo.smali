.class public abstract LX/9Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PE;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "^(z-.*)?(origincache.*|cdn).fbsbx.com$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Eo;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "__gda__"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "oh"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "oe"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "hdnea"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "logcdn"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "efg"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9Eo;->A03:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, LX/9PE;

    .line 57
    .line 58
    invoke-direct {v0}, LX/9PE;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/9Eo;->A00:LX/9PE;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/9Eo;->A02:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
