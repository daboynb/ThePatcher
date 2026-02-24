.class public final LX/E5W;
.super LX/E5h;
.source ""


# instance fields
.field public final synthetic zza:LX/E5b;


# direct methods
.method public constructor <init>(LX/E5b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5W;->zza:LX/E5b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GPO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5W;->zza:LX/E5b;

    .line 1
    .line 2
    iget v0, v0, LX/E5b;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IXO;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E5W;->zza:LX/E5b;

    .line 8
    .line 9
    iget-object v0, v0, LX/E5b;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E5W;->zza:LX/E5b;

    .line 18
    .line 19
    iget-object v1, v0, LX/E5b;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5W;->zza:LX/E5b;

    .line 1
    .line 2
    iget v0, v0, LX/E5b;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
