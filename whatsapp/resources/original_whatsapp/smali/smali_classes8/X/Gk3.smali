.class public LX/Gk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gk7;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/Gk3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    sget-object v2, LX/Gk7;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    new-array v1, v7, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v0, v1, v6

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    new-array v0, v7, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v0, v6}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v1, "warn"

    .line 34
    .line 35
    .line 36
    new-array v0, v7, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v4, v2, v1, v0, v6}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/J0l;

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, v6}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/J0l;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0, v7}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/J0k;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/J0k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, LX/J0k;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/J0k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/Gk7;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/Gk7;-><init>(LX/Jmm;LX/Jmm;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Gk3;->A02:LX/Gk7;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00([BI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p2, :cond_3

    .line 2
    .line 3
    sub-int v1, p2, v2

    .line 4
    .line 5
    iget-object v0, p0, LX/Gk3;->A00:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Cannot read. Remote side has closed. Tried to read "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " bytes, but only got "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " bytes."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/H4g;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/H4g;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/H4g;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/H4g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, LX/H4g;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/H4g;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    const-string v0, "Cannot read from null inputStream"

    .line 71
    .line 72
    new-instance v1, LX/H4g;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/H4g;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    return-void
    .line 79
.end method

.method public A01([BI)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Gk3;->A01:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, LX/H4g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/H4g;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const-string v1, "Cannot write to null outputStream"

    .line 18
    .line 19
    new-instance v0, LX/H4g;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/H4g;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
