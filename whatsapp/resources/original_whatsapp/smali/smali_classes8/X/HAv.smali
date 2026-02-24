.class public final LX/HAv;
.super LX/JL9;
.source ""


# instance fields
.field public index:I

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JL9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/HAv;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/HAv;->index:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAv;->key:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HAv;->updateIndex()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/HAv;->index:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/HmR;->unsafeNull()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/HAv;->updateIndex()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/HAv;->index:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/HAv;->key:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/HmR;->unsafeNull()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 31
    .line 32
    iget v1, p0, LX/HAv;->index:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
.end method

.method public updateIndex()V
    .locals 3

    .line 0
    iget v2, p0, LX/HAv;->index:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/HAv;->key:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/HAv;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v0, p0, LX/HAv;->key:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/HAv;->index:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
