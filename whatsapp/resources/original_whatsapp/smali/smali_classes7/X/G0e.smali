.class public LX/G0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhV;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0e;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BQz(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/G0e;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/G0e;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Efb;

    .line 9
    .line 10
    iget-object v0, v2, LX/Efb;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x196

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x194

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :cond_1
    iput v0, v2, LX/Efb;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2}, LX/Efb;->A5C()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
