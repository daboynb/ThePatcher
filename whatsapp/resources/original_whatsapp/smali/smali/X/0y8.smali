.class public LX/0y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0y8;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX/0y8;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Chunk size must be positive."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0y8;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/0y8;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/0y9;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0y9;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
