.class public LX/Fdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:LX/1J9;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1J9;

.field public A03:LX/1J4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/StringBuilder;

.field public A07:Ljava/lang/StringBuilder;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Ljava/lang/StringBuilder;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:LX/1J9;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/1J3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1J9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1J9;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "NA"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/1J9;->hasInternationalPrefix:Z

    .line 9
    .line 10
    iput-object v1, v2, LX/1J9;->internationalPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, LX/Fdk;->A0Q:LX/1J9;

    .line 13
    .line 14
    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Fdk;->A0M:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "\\d(?=[^,}][^,}])"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Fdk;->A0P:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Fdk;->A0N:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const-string v0, "[- ]"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Fdk;->A0O:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\u2008"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Fdk;->A0R:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/Fdk;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fdk;->A08:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object v2, p0, LX/Fdk;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Fdk;->A0C:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/Fdk;->A0K:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/Fdk;->A0D:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Fdk;->A0E:Z

    .line 36
    .line 37
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fdk;->A0L:LX/1J3;

    .line 42
    .line 43
    iput v1, p0, LX/Fdk;->A0G:I

    .line 44
    .line 45
    iput v1, p0, LX/Fdk;->A00:I

    .line 46
    .line 47
    iput v1, p0, LX/Fdk;->A01:I

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iput-boolean v1, p0, LX/Fdk;->A0F:Z

    .line 56
    .line 57
    iput-object v2, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 70
    .line 71
    const/16 v1, 0x40

    .line 72
    .line 73
    new-instance v0, LX/1J4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1J4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Fdk;->A03:LX/1J4;

    .line 79
    .line 80
    iput-object p1, p0, LX/Fdk;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1}, LX/Fdk;->A00(Ljava/lang/String;)LX/1J9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fdk;->A02:LX/1J9;

    .line 87
    .line 88
    iput-object v0, p0, LX/Fdk;->A0H:LX/1J9;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method private A00(Ljava/lang/String;)LX/1J9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fdk;->A0L:LX/1J3;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v4, LX/1J3;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p1}, LX/1J3;->A0I(Ljava/lang/String;)LX/1J9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, v0, LX/1J9;->countryCode_:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v0}, LX/1J3;->A0K(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/1J3;->A0I(Ljava/lang/String;)LX/1J9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Fdk;->A0Q:LX/1J9;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    sget-object v3, LX/1J3;->A0C:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Invalid or missing region code ("

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") provided."

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Invalid region code: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private A01()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/Fdk;->A02:LX/1J9;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fdk;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/Fdk;->A02:LX/1J9;

    .line 33
    .line 34
    iget-object v0, v1, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-boolean v4, v1, LX/1J9;->hasNationalPrefix:Z

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1JB;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Fdk;->A0D:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v2, LX/1JB;->nationalPrefixOptionalWhenFormatting_:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/1J3;->A0F:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/1JB;->format_:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/Fdk;->A0N:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, LX/Fdk;->A02:LX/1J9;

    .line 91
    .line 92
    iget-object v0, v1, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v5}, LX/Fdk;->A07(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, LX/Fdk;->A0A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, LX/Fdk;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-object v0, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, LX/Fdk;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private A02()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LX/Fdk;->A04(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Fdk;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/Fdk;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method private A03()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fdk;->A02:LX/1J9;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/1J9;->countryCode_:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x31

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, LX/Fdk;->A0D:Z

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, p0, LX/Fdk;->A02:LX/1J9;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v2, LX/1J9;->hasNationalPrefixForParsing:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/Fdk;->A03:LX/1J4;

    .line 72
    .line 73
    iget-object v0, v2, LX/1J9;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1J4;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v4, p0, LX/Fdk;->A0D:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v1, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method private A04(C)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/Fdk;->A0R:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fdk;->A08:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/Fdk;->A0G:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Fdk;->A0G:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, LX/Fdk;->A0C:Z

    .line 55
    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, LX/Fdk;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(LX/Fdk;CZ)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Fdk;->A00:I

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_7

    .line 25
    .line 26
    sget-object v1, LX/1J3;->A0H:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    iput-boolean v3, p0, LX/Fdk;->A0C:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/Fdk;->A0K:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Fdk;->A0C:Z

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Fdk;->A0K:Z

    .line 51
    .line 52
    if-nez v0, :cond_12

    .line 53
    .line 54
    invoke-direct {p0}, LX/Fdk;->A09()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, LX/Fdk;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    :goto_2
    iput-boolean v4, p0, LX/Fdk;->A0C:Z

    .line 67
    .line 68
    iput-boolean v3, p0, LX/Fdk;->A0E:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/Fdk;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v1, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v0, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, LX/Fdk;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    iget-object v1, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/16 v0, 0x2b

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Fdk;->A01:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    iget-object v0, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_12

    .line 172
    .line 173
    if-eq v1, v4, :cond_12

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_12

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, LX/Fdk;->A09()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    iput-boolean v4, p0, LX/Fdk;->A0E:Z

    .line 188
    .line 189
    :cond_9
    iget-boolean v0, p0, LX/Fdk;->A0E:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-direct {p0}, LX/Fdk;->A08()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iput-boolean v3, p0, LX/Fdk;->A0E:Z

    .line 200
    .line 201
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_b
    iget-object v1, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_10

    .line 227
    .line 228
    invoke-direct {p0, p1}, LX/Fdk;->A04(C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/1JB;

    .line 247
    .line 248
    iget-object v1, p0, LX/Fdk;->A03:LX/1J4;

    .line 249
    .line 250
    iget-object v0, v5, LX/1JB;->pattern_:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1J4;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    sget-object v1, LX/Fdk;->A0O:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    iget-object v0, v5, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LX/Fdk;->A0F:Z

    .line 281
    .line 282
    iget-object v0, v5, LX/1JB;->format_:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, LX/Fdk;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_e

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_d
    const-string v1, ""

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, LX/Fdk;->A07(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, LX/Fdk;->A0A()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-direct {p0}, LX/Fdk;->A02()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_f
    iget-boolean v0, p0, LX/Fdk;->A0C:Z

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-direct {p0, v3}, LX/Fdk;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_10
    invoke-direct {p0}, LX/Fdk;->A01()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_11
    invoke-direct {p0}, LX/Fdk;->A03()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {p0}, LX/Fdk;->A01()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method private A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Fdk;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
.end method

.method private A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x3

    .line 5
    .line 6
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1JB;

    .line 23
    .line 24
    iget-object v0, v2, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Fdk;->A03:LX/1J4;

    .line 33
    .line 34
    iget-object v0, v2, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1J4;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private A08()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/Fdk;->A0L:LX/1J3;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v0}, LX/1J3;->A0C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1J3;->A0K(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "001"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1J3;->A0H(I)LX/1J9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/Fdk;->A02:LX/1J9;

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Fdk;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v1}, LX/Fdk;->A00(Ljava/lang/String;)LX/1J9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1
.end method

.method private A09()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/Fdk;->A02:LX/1J9;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Fdk;->A03:LX/1J4;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\\+|"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1J9;->internationalPrefix_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1J4;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, LX/Fdk;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_0
    return v4

    .line 83
    :cond_1
    return v6
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A0A()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1JB;

    .line 18
    .line 19
    iget-object v6, v5, LX/1JB;->pattern_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fdk;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x7c

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/Fdk;->A0M:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\\\\d"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Fdk;->A0P:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, p0, LX/Fdk;->A08:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/1JB;->format_:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/Fdk;->A03:LX/1J4;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LX/1J4;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "999999999999999"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_0

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, LX/Fdk;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, LX/Fdk;->A0O:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    iget-object v0, v5, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/Fdk;->A0F:Z

    .line 124
    .line 125
    iput v3, p0, LX/Fdk;->A0G:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_0
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "9"

    .line 134
    .line 135
    const-string v0, "\u2008"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    iput-boolean v3, p0, LX/Fdk;->A0C:Z

    .line 148
    .line 149
    :cond_3
    return v3
.end method


# virtual methods
.method public A0B()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iput-object v2, p0, LX/Fdk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fdk;->A06:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdk;->A07:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fdk;->A08:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, LX/Fdk;->A0G:I

    .line 21
    .line 22
    iput-object v2, p0, LX/Fdk;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fdk;->A0A:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Fdk;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fdk;->A09:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Fdk;->A0C:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/Fdk;->A0K:Z

    .line 40
    .line 41
    iput v1, p0, LX/Fdk;->A01:I

    .line 42
    .line 43
    iput v1, p0, LX/Fdk;->A00:I

    .line 44
    .line 45
    iput-boolean v1, p0, LX/Fdk;->A0D:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/Fdk;->A0E:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/Fdk;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LX/Fdk;->A0F:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/Fdk;->A02:LX/1J9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/Fdk;->A0H:LX/1J9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/Fdk;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/Fdk;->A00(Ljava/lang/String;)LX/1J9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fdk;->A02:LX/1J9;

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method
