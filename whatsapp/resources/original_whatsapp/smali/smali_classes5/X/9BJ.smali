.class public abstract synthetic LX/9BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AZM;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/util/JsonWriter;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, v2}, LX/AZM;->CFQ(Landroid/util/JsonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method
