.class public abstract LX/HtP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/IPC;

.field public static final A02:Ljava/lang/String;

.field public static final A03:[Ljava/util/AbstractMap$SimpleEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "0123456789"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/HtP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/IPC;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/HtP;->A01:LX/IPC;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    const-string/jumbo v2, "x-fb-fna-hit"

    .line 31
    .line 32
    .line 33
    const-string v0, "fna"

    .line 34
    .line 35
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string/jumbo v2, "x-fb-edge-hit"

    .line 44
    .line 45
    .line 46
    const-string v0, "edge"

    .line 47
    .line 48
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 57
    .line 58
    .line 59
    const-string v0, "origin"

    .line 60
    .line 61
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sput-object v3, LX/HtP;->A03:[Ljava/util/AbstractMap$SimpleEntry;

    .line 70
    .line 71
    const/16 v1, 0x32

    .line 72
    .line 73
    new-instance v0, Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/HtP;->A00:Landroid/util/LruCache;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
