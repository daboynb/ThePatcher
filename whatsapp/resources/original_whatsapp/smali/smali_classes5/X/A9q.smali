.class public final LX/A9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BrotliDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bqa(LX/9jE;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p1, LX/9jE;->A07:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/5I1;->A00:LX/5I1;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v1, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/A9q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
