.class public final LX/22t;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "labeled_jid"

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    .line 9
    new-instance v0, LX/9ez;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "labels"

    .line 18
    .line 19
    new-instance v0, LX/9ez;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v3}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
