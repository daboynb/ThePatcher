.class public final LX/JKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public canRemove:Z

.field public currentEntry:LX/IJT;

.field public final entryIterator:Ljava/util/Iterator;

.field public laterCount:I

.field public final multiset:LX/K1Y;

.field public totalCount:I


# direct methods
.method public constructor <init>(LX/K1Y;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKK;->multiset:LX/K1Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/JKK;->entryIterator:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JKK;->laterCount:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JKK;->entryIterator:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JKK;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/JKK;->laterCount:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JKK;->entryIterator:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IJT;

    .line 17
    .line 18
    iput-object v0, p0, LX/JKK;->currentEntry:LX/IJT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IJT;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/JKK;->laterCount:I

    .line 25
    .line 26
    iput v1, p0, LX/JKK;->totalCount:I

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/JKK;->laterCount:I

    .line 31
    .line 32
    iput-boolean v0, p0, LX/JKK;->canRemove:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/JKK;->currentEntry:LX/IJT;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/IJT;->getElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JKK;->canRemove:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/JKK;->totalCount:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JKK;->entryIterator:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/JKK;->totalCount:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, LX/JKK;->totalCount:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/JKK;->canRemove:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/JKK;->multiset:LX/K1Y;

    .line 25
    .line 26
    iget-object v0, p0, LX/JKK;->currentEntry:LX/IJT;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/IJT;->getElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/K1Y;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
