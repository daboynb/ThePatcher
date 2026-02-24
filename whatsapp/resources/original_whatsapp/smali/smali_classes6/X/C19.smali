.class public LX/C19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B1d;


# direct methods
.method public constructor <init>(LX/B1d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C19;->A00:LX/B1d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C19;->A00:LX/B1d;

    .line 1
    .line 2
    const/16 v0, 0x4000

    .line 3
    .line 4
    const/16 v4, 0x4000

    .line 5
    .line 6
    invoke-interface {v5, v0}, LX/DVe;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    invoke-interface {v5, v3}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v5, v3}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
