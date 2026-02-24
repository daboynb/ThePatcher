.class public final synthetic LX/7qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/1Ni;

.field public final synthetic A05:LX/71g;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J0;LX/1Ni;LX/71g;Ljava/io/File;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7qI;->A05:LX/71g;

    .line 4
    .line 5
    iput-object p1, p0, LX/7qI;->A02:LX/0Fq;

    .line 6
    .line 7
    iput-object p5, p0, LX/7qI;->A06:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, LX/7qI;->A04:LX/1Ni;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/7qI;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/7qI;->A03:LX/1J0;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/7qI;->A08:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/7qI;->A09:Z

    .line 18
    .line 19
    iput p6, p0, LX/7qI;->A00:I

    .line 20
    .line 21
    iput p7, p0, LX/7qI;->A01:I

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/7qI;->A05:LX/71g;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qI;->A02:LX/0Fq;

    .line 3
    .line 4
    iget-object v5, p0, LX/7qI;->A06:Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, LX/7qI;->A04:LX/1Ni;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/7qI;->A07:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v2, p0, LX/7qI;->A03:LX/1J0;

    .line 12
    .line 13
    iget-boolean v12, p0, LX/7qI;->A08:Z

    .line 14
    .line 15
    iget-boolean v13, p0, LX/7qI;->A09:Z

    .line 16
    .line 17
    iget v8, p0, LX/7qI;->A00:I

    .line 18
    .line 19
    iget v9, p0, LX/7qI;->A01:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v6, v4

    .line 27
    invoke-virtual/range {v1 .. v13}, LX/71g;->A00(LX/1J0;LX/1Ni;LX/7aF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "SendMediaUtils/checkSizeAndSend/e"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
