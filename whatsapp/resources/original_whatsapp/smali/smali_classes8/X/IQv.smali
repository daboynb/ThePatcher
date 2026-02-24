.class public LX/IQv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/I7k;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/JDU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JDU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IQv;->A07:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/JDU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JDU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IQv;->A08:Ljava/io/FilenameFilter;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IQv;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/IQv;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/I7k;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IQv;->A02:LX/I7k;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "profilo"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/IQv;->A06:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Unable to initialize Profilo folder"

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    iput-object p2, p0, LX/IQv;->A06:Ljava/io/File;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/IQv;->A06:Ljava/io/File;

    .line 63
    .line 64
    const-string/jumbo v0, "upload"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IQv;->A04:Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, p0, LX/IQv;->A06:Ljava/io/File;

    .line 74
    .line 75
    const-string v0, "crash_dumps"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IQv;->A05:Ljava/io/File;

    .line 82
    .line 83
    iget-object v1, p0, LX/IQv;->A06:Ljava/io/File;

    .line 84
    .line 85
    const-string v0, "mmap_buffer"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/IQv;->A03:Ljava/io/File;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
