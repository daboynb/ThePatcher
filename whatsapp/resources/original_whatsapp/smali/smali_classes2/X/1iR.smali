.class public final LX/1iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83v;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;

.field public final A02:LX/5l0;

.field public final A03:LX/1iS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0xc0f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/5l0;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/1iR;->A02:LX/5l0;

    .line 24
    .line 25
    iput-object v1, p0, LX/1iR;->A01:LX/00V;

    .line 26
    .line 27
    iput-object v0, p0, LX/1iR;->A00:LX/06w;

    .line 28
    .line 29
    const/16 v0, 0x4533

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iS;

    .line 36
    .line 37
    iput-object v0, p0, LX/1iR;->A03:LX/1iS;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/1iR;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iR;->A01:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    div-int/lit16 v0, p1, 0x3e8

    .line 26
    .line 27
    mul-int/lit16 p1, v0, 0x3e8

    .line 28
    .line 29
    :cond_0
    return p1
.end method


# virtual methods
.method public ANP(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1iR;->A02:LX/5l0;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5l0;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
