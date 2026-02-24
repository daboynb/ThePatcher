.class public LX/EYh;
.super LX/FNJ;
.source ""


# static fields
.field public static A05:I = 0x7


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0e9;

.field public final A02:LX/16u;

.field public final A03:LX/0dm;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/FNJ;-><init>(LX/07B;LX/0eB;LX/0e3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EYh;->A04:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EYh;->A03:LX/0dm;

    .line 26
    .line 27
    const/16 v0, 0x96d

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/16u;

    .line 34
    .line 35
    iput-object v0, p0, LX/EYh;->A02:LX/16u;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EYh;->A00:LX/05f;

    .line 42
    .line 43
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EYh;->A01:LX/0e9;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNJ;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x17b2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1XF;->A0F:LX/1XF;

    .line 11
    .line 12
    iget-object v0, p0, LX/EYh;->A01:LX/0e9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122715

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/FNJ;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
