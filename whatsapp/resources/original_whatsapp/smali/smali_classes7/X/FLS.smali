.class public final LX/FLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/GPl;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    iput-object p1, p0, LX/FLS;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v0, LX/GPl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GPl;-><init>(LX/FLS;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FLS;->A02:LX/GPl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLS;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GPm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GPm;-><init>(LX/FLS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FLS;->A00:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A01()LX/0Pt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A02()LX/FLS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v3, v0

    .line 19
    iget-object v2, p0, LX/FLS;->A03:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/FLS;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/FLS;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
