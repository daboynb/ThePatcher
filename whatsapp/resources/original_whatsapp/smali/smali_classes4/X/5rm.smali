.class public final LX/5rm;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/82T;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5rm;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/5rm;->A01:LX/06e;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/5rm;->A02:LX/06e;

    .line 17
    .line 18
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rm;->A02:LX/06e;

    .line 1
    .line 2
    iget-object v1, p0, LX/5rm;->A00:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/5rm;->A01:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/7I7;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Bdr(LX/6zW;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6zW;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p0, LX/5rm;->A00:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/5rm;->A0X()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
