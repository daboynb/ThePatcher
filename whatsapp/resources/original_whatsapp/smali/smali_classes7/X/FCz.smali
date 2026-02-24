.class public LX/FCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GhK;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GhK;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FCz;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/FCz;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/FCz;->A00:LX/GhK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/FCz;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LX/FCz;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/FCz;->A00:LX/GhK;

    .line 10
    .line 11
    new-instance v1, LX/FyN;

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, v3, v2}, LX/FyN;-><init>(LX/GhK;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/FyN;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GZ0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No encoder for "

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/GOy;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method
