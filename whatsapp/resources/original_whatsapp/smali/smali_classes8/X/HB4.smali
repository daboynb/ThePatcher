.class public LX/HB4;
.super LX/JKZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/HB4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HB4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/JKZ;-><init>(Lcom/google/common/collect/CompactHashMap;LX/HB4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/HB4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HB4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/HB4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, LX/HB4;->getOutput(I)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/HB4;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 268435459
    .line 268435460
    new-instance v0, LX/HAw;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/HAw;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
.end method
