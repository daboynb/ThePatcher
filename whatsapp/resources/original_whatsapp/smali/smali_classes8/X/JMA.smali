.class public final synthetic LX/JMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/H8L;

    .line 1
    .line 2
    iget v1, p1, LX/H8L;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/H8L;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/H8S;->A04([Ljava/lang/Object;I)LX/H8S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, LX/H8L;->A00:I

    .line 20
    .line 21
    iput-boolean v2, p1, LX/H8L;->A01:Z

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p1, LX/H8L;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/H8O;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/H8O;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v1, LX/H8P;->A05:LX/H8P;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method
