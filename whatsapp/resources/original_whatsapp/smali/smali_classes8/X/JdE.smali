.class public final LX/JdE;
.super LX/JKu;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/JWF;


# direct methods
.method public constructor <init>(LX/JWF;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JWF;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p1, LX/JWF;->A03:LX/JW5;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/JKu;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JdE;->A03:LX/JWF;

    .line 8
    .line 9
    iget v0, v0, LX/JW5;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/JdE;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdE;->A03:LX/JWF;

    .line 1
    .line 2
    iget-object v0, v0, LX/JWF;->A03:LX/JW5;

    .line 3
    .line 4
    iget v1, v0, LX/JW5;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JdE;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/JKu;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/JdE;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/JdE;->A02:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method
