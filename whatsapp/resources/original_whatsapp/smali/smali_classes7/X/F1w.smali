.class public final LX/F1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1w;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/16 v0, 0x1c4f

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    .line 30
    .line 31
    iget-object v1, p0, LX/F1w;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A03:LX/FHC;

    .line 34
    .line 35
    iget-object v0, v0, LX/FHC;->A00:LX/Ei0;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
