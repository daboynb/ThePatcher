.class public final LX/CoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS8;


# instance fields
.field public final A00:I

.field public final A01:LX/DYW;


# direct methods
.method public constructor <init>(LX/DYW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CoX;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CoX;->A01:LX/DYW;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/BH9;III)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/BH9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, p3

    .line 10
    new-instance v0, LX/Af6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LX/Af6;-><init>(LX/CoX;LX/BH9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/CoX;->A00:I

    .line 19
    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic Ayd(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/BH9;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LX/CoX;->A00(Landroid/text/SpannableStringBuilder;LX/BH9;III)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/BH9;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/CoX;->A00(Landroid/text/SpannableStringBuilder;LX/BH9;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
