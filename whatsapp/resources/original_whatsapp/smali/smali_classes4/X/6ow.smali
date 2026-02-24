.class public abstract LX/6ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/81h;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
    .locals 5

    .line 0
    new-instance v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p0, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/81h;

    .line 8
    .line 9
    invoke-static {p2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/1J0;

    .line 33
    .line 34
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v3, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
