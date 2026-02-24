.class public LX/CsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CsU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CsU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AO1()LX/CiI;
    .locals 2

    .line 0
    iget v1, p0, LX/CsU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CsU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/CiI;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, LX/BJG;

    .line 12
    .line 13
    iget-object v0, v0, LX/BJG;->A00:LX/BsB;

    .line 14
    .line 15
    iget-object v1, v0, LX/BsB;->A00:LX/CiI;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
