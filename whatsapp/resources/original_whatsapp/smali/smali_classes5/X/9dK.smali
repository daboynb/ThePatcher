.class public abstract LX/9dK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\\\."

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9dK;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9dK;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    sget-object v0, LX/9dK;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x5c

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const-string v0, "\\\\b"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const-string v0, "\\\\t"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "\\\\\\\\"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "\\\\/"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "\\\\\\\""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "\\\\r"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "\\\\f"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "\\\\n"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_7
    return-object p0

    .line 96
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
