.class public final LX/CLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CLA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CLA;->A00:LX/CLA;

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

.method public static final A00(Ljava/lang/CharSequence;IZ)LX/C6f;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/C6f;

    .line 8
    .line 9
    invoke-direct {v2, p0, v5}, LX/C6f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->first()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    if-gt v1, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->next()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v0, "..."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    new-instance v2, LX/C6f;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/C6f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;IZ)LX/C6f;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/CLA;->A00(Ljava/lang/CharSequence;IZ)LX/C6f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/C6f;

    .line 19
    .line 20
    invoke-direct {v2, p1, v5}, LX/C6f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v2, v1

    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    if-gt v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v2, v1

    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const-string v0, "..."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    new-instance v2, LX/C6f;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/C6f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
