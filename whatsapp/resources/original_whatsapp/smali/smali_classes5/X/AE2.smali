.class public LX/AE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AE2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;I)[Ljava/io/File;
    .locals 1

    .line 0
    new-instance v0, LX/AE2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AE2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/AE2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "msgstore"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "os_stacktrace_"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, p2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, ".stacktrace"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, p2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v1, 0x1

    .line 40
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1Ni;->A11:LX/1Ni;

    .line 44
    .line 45
    const-string v0, "HIST_SYNC"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    return v2

    .line 56
    :pswitch_3
    const-string v1, ".json"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ".dmp"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    return v2

    .line 80
    :pswitch_5
    sget-object v0, LX/9dw;->A01:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-static {p2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    return v2

    .line 87
    :pswitch_6
    const/4 v1, 0x1

    .line 88
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, ".stacktrace"

    .line 92
    .line 93
    invoke-static {v0, v1, p2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    return v2

    .line 98
    :pswitch_7
    const-string v0, ".pack"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
