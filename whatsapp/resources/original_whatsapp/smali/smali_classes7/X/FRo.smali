.class public final LX/FRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/FSJ;

.field public final A03:LX/FT1;

.field public final A04:LX/F3N;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FSJ;LX/FT1;LX/F3N;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-static {p4, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/FRo;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, LX/FRo;->A02:LX/FSJ;

    .line 9
    .line 10
    iput-object p2, p0, LX/FRo;->A03:LX/FT1;

    .line 11
    .line 12
    iput-object p3, p0, LX/FRo;->A04:LX/F3N;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/FRo;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FRo;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ddh;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/ErT;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sput-object v0, LX/ErT;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f140021

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DYa;->A0V(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-static {v5}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/ErT;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, LX/Ddh;->A06:LX/Dd2;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/ErQ;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sput-object v3, LX/ErQ;->A00:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f14001e

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/DYa;->A0V(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :try_start_1
    invoke-static {v5}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x800

    .line 116
    .line 117
    if-ge v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/ErQ;->A00:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
