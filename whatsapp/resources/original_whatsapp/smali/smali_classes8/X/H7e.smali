.class public final LX/H7e;
.super LX/H7i;
.source ""


# instance fields
.field public final synthetic zza:LX/H7l;


# direct methods
.method public constructor <init>(LX/H7l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7e;->zza:LX/H7l;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JUM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H7e;->zza:LX/H7l;

    .line 1
    .line 2
    iget-object v1, v0, LX/H7l;->zza:LX/H7j;

    .line 3
    .line 4
    sget-object v0, LX/H7j;->A03:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v0, v1, LX/H7j;->A01:LX/H7n;

    .line 7
    .line 8
    iget-object v0, v0, LX/H7n;->A01:LX/H7i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/H7e;->zza:LX/H7l;

    .line 15
    .line 16
    iget-object v0, v0, LX/H7l;->zza:LX/H7j;

    .line 17
    .line 18
    iget-object v0, v0, LX/H7j;->A00:LX/H7i;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7e;->zza:LX/H7l;

    .line 1
    .line 2
    iget-object v0, v0, LX/H7l;->zza:LX/H7j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/H7j;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
