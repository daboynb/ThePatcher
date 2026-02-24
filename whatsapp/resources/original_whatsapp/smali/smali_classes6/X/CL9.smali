.class public final LX/CL9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CL9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CL9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CL9;->A00:LX/CL9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/FLS;I)V
    .locals 8

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-virtual {p3}, LX/FLS;->A01()LX/0Pt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0Pr;->A01:I

    .line 7
    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v6, p4, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface {p2, v6, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Landroid/text/Spannable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-le p4, v0, :cond_0

    .line 37
    .line 38
    move p4, v0

    .line 39
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5, v6, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v0, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v6

    .line 76
    add-int/2addr v1, v7

    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_2
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    const-string v8, ""

    .line 1
    .line 2
    invoke-static {v8}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    .line 11
    .line 12
    new-instance v0, LX/0GI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, LX/0PD;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/0PD;-><init>(LX/0PB;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, LX/0PD;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, LX/0PD;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FLS;

    .line 38
    .line 39
    sget-object v1, LX/CL9;->A00:LX/CL9;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/FLS;->A01()LX/0Pt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/0Pr;->A00:I

    .line 46
    .line 47
    invoke-direct {v1, v7, p1, v2, v0}, LX/CL9;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/FLS;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "[{}/]"

    .line 60
    .line 61
    invoke-static {v1, v0, v8}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "/"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v2, LX/C5u;

    .line 94
    .line 95
    invoke-direct {v2, v9}, LX/C5u;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    move-object v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v9, v6, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-nez v2, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v7, p1, v2, v0}, LX/CL9;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/FLS;I)V

    .line 125
    .line 126
    .line 127
    return-object v7
    .line 128
.end method
