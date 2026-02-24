.class public final LX/DuI;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/GG2;


# direct methods
.method public constructor <init>(LX/Fq0;LX/GG2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuI;->A01:LX/GG2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DuI;->A00:LX/Fq0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/DuI;->A00:LX/Fq0;

    .line 4
    .line 5
    sget-object v1, LX/EhV;->A03:LX/EhV;

    .line 6
    .line 7
    iget-object v6, v7, LX/Fq0;->A04:LX/0QP;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, v7, v6, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, LX/GQy;

    .line 19
    .line 20
    invoke-direct {v0, v7, v8, v1, v5}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 24
    .line 25
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    new-instance v0, LX/GQy;

    .line 34
    .line 35
    invoke-direct {v0, v7, v8, v1, v2}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string v0, "https://"

    .line 44
    .line 45
    invoke-static {v0, v5, p2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/Du4;->A00:LX/Du4;

    .line 52
    .line 53
    :goto_0
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v1, v7, v6, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v1, LX/Du3;->A00:LX/Du3;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
