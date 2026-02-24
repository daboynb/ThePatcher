.class public final LX/H89;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic zza:LX/H8D;


# direct methods
.method public constructor <init>(LX/H8D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H89;->zza:LX/H8D;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04f;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H89;->zza:LX/H8D;

    .line 1
    .line 2
    iget v0, v0, LX/H8D;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/04l;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H89;->zza:LX/H8D;

    .line 8
    .line 9
    iget-object v0, v1, LX/H8D;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    invoke-static {v0, p1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LX/H8D;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/H89;->zza:LX/H8D;

    .line 1
    .line 2
    iget v0, v0, LX/H8D;->A00:I

    .line 3
    .line 4
    return v0
.end method
