.class public LX/97r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/97o;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Properties;

.field public A05:Ljava/util/Properties;

.field public A06:Ljava/util/Properties;

.field public A07:LX/9Tr;

.field public A08:LX/97q;

.field public A09:LX/9OR;

.field public A0A:LX/97n;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/97r;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public A01()LX/97q;
    .locals 4

    .line 0
    iget-object v3, p0, LX/97r;->A08:LX/97q;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/97r;->A09:LX/9OR;

    .line 5
    .line 6
    iget-object v2, v0, LX/9OR;->A00:LX/97o;

    .line 7
    .line 8
    iput-object v2, p0, LX/97r;->A01:LX/97o;

    .line 9
    .line 10
    iget-object v1, v0, LX/9OR;->A0A:LX/9Tr;

    .line 11
    .line 12
    iget-object v0, v0, LX/9OR;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LX/97q;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, LX/97q;->A00:LX/97o;

    .line 20
    .line 21
    iput-object v0, v3, LX/97q;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/97q;->A02:LX/9Tr;

    .line 24
    .line 25
    iput-object v3, p0, LX/97r;->A08:LX/97q;

    .line 26
    .line 27
    :cond_0
    return-object v3
    .line 28
    .line 29
.end method
