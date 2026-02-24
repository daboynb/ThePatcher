.class public final LX/3hh;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3VV;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/0uf;

.field public final A03:LX/5AM;

.field public final A04:LX/0Z2;

.field public final A05:LX/1II;

.field public final A06:LX/1Fr;

.field public final A07:LX/06w;

.field public final A08:LX/05f;

.field public final A09:LX/1CU;

.field public final A0A:LX/07C;

.field public final A0B:LX/0ZX;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hh;->A09:LX/1CU;

    .line 4
    .line 5
    const/16 v0, 0xf4c

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hh;->A01:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x1928

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1II;

    .line 20
    .line 21
    iput-object v0, p0, LX/3hh;->A05:LX/1II;

    .line 22
    .line 23
    const/16 v0, 0xf4d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ZX;

    .line 30
    .line 31
    iput-object v0, p0, LX/3hh;->A0B:LX/0ZX;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hh;->A04:LX/0Z2;

    .line 38
    .line 39
    const/16 v0, 0x48c

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0uf;

    .line 46
    .line 47
    iput-object v0, p0, LX/3hh;->A02:LX/0uf;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3hh;->A08:LX/05f;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3hh;->A0A:LX/07C;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3hh;->A07:LX/06w;

    .line 66
    .line 67
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3hh;->A00:LX/06e;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/1Fr;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3hh;->A06:LX/1Fr;

    .line 80
    .line 81
    new-instance v0, LX/5AM;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/5AM;-><init>(LX/3hh;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3hh;->A03:LX/5AM;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hh;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hh;->A03:LX/5AM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public AEs(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, v6, v7

    .line 34
    .line 35
    const-string v1, "group-privacy-settings"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4AR;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, LX/4AR;-><init>(Landroid/content/Context;LX/3hh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v8
.end method

.method public BF4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNo(LX/1hc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQC(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hh;->A06:LX/1Fr;

    .line 1
    .line 2
    sget-object v0, LX/4G5;->A03:LX/4G5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BU8(LX/1hc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXo()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3hh;->A02:LX/0uf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3hh;->A09:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/3hh;->A00:LX/06e;

    .line 9
    .line 10
    sget-object v0, LX/3zz;->A00:LX/3zz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/3hh;->A0B:LX/0ZX;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public BeE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bgi(I)V
    .locals 0

    .line 0
    return-void
.end method
