.class public final LX/Gip;
.super LX/Gin;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Gin<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/0LX;"
    }
.end annotation


# static fields
.field public static final A00:LX/Gip;


# instance fields
.field public final backing:LX/Gio;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Gio;->A00:LX/Gio;

    .line 1
    .line 2
    new-instance v0, LX/Gip;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gip;-><init>(LX/Gio;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gip;->A00:LX/Gip;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Gio;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Gio;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/Gip;-><init>(LX/Gio;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/Gio;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gin;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gip;->backing:LX/Gio;

    .line 8
    .line 9
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gio;->isReadOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/JDQ;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/JDQ;-><init>(Ljava/util/Collection;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    .line 14
    .line 15
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gio;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gio;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gio;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gio;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gio;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    new-instance v0, LX/JWQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IJI;-><init>(LX/Gio;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gip;->backing:LX/Gio;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Gio;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/Gio;->A00(Ljava/lang/Object;LX/Gio;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/Gio;->A03(LX/Gio;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gio;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gip;->backing:LX/Gio;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gio;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
