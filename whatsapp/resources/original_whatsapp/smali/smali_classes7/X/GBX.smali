.class public LX/GBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aof()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/GBX;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/DfF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DfF;->A0X()LX/Fkt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, LX/DfH;

    .line 17
    .line 18
    iget-object v0, v0, LX/DfH;->A0I:LX/Fkt;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
