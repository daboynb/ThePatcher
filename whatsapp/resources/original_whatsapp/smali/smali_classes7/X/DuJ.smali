.class public final LX/DuJ;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/EzZ;


# direct methods
.method public constructor <init>(LX/Fq0;LX/EzZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuJ;->A01:LX/EzZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DuJ;->A00:LX/Fq0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/DuJ;->A01:LX/EzZ;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/ErU;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sput-object v0, LX/ErU;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f140022

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/DYa;->A0V(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-static {v2}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x800

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/ErU;->A00:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LX/DuJ;->A00:LX/Fq0;

    .line 67
    .line 68
    new-instance v0, LX/Fnf;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, LX/Fnf;-><init>(LX/Fq0;LX/EzZ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
.end method
