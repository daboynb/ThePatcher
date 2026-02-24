.class public final LX/H8T;
.super LX/H8M;
.source ""


# instance fields
.field public final synthetic zza:LX/H8Q;


# direct methods
.method public constructor <init>(LX/H8Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8T;->zza:LX/H8Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/H8M;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8T;->zza:LX/H8Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/H8Q;->A00(LX/H8Q;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/Ife;->A01(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H8T;->zza:LX/H8Q;

    .line 10
    .line 11
    invoke-static {v0}, LX/H8Q;->A01(LX/H8Q;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/2addr p1, p1

    .line 16
    invoke-static {v0, p1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/H8T;->zza:LX/H8Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/H8Q;->A01(LX/H8Q;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8T;->zza:LX/H8Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/H8Q;->A00(LX/H8Q;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
