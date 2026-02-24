.class public LX/6aG;
.super LX/5up;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/85K;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;[LX/85K;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6aG;->A05:LX/00V;

    .line 8
    .line 9
    iput-object p2, p0, LX/6aG;->A01:[LX/85K;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6aG;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6aG;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6aG;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6aG;->A04:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {p0, p2}, LX/6aG;->A01(LX/6aG;[LX/85K;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/6aG;I)I
    .locals 6

    .line 0
    iget-object v2, p0, LX/6aG;->A05:LX/00V;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, LX/6aG;->A01:[LX/85K;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-static {v3, v1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v3, p1, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    .line 44
    .line 45
    invoke-static {v4, v1, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/6aG;->A01:[LX/85K;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, v5

    .line 57
    sub-int/2addr v0, p1

    .line 58
    goto :goto_0
.end method

.method public static final A01(LX/6aG;[LX/85K;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/6aG;->A01:[LX/85K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6aG;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    invoke-interface {v0}, LX/85K;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v2}, LX/6aG;->A00(LX/6aG;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v4, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aG;->A01:[LX/85K;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
