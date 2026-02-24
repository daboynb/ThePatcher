.class public final synthetic LX/3Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/0b2;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/0b2;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Mb;->A02:LX/0b2;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Mb;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Mb;->A01:LX/1J0;

    .line 8
    .line 9
    iput p4, p0, LX/3Mb;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3Mb;->A02:LX/0b2;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Mb;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/3Mb;->A01:LX/1J0;

    .line 5
    .line 6
    iget v5, p0, LX/3Mb;->A00:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5k8;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, v3, LX/5k8;->A0F:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/5k8;->A0p:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/5k8;->A0q:Z

    .line 42
    .line 43
    invoke-virtual {v7, v6}, LX/0b2;->A07(LX/1J0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, LX/0b2;->A04:LX/0Xl;

    .line 47
    .line 48
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/0Xl;->A02:LX/0Xm;

    .line 54
    .line 55
    invoke-static {v2}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, LX/0Xm;->A0E(Ljava/io/File;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
