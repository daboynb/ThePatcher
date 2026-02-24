.class public LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cew;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cew;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARg(I)LX/D2f;
    .locals 1

    .line 0
    iget v0, p0, LX/Cew;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Cew;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/C3I;

    .line 9
    .line 10
    iget-object v0, v0, LX/C3I;->A02:LX/DUZ;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/DUZ;->ARi(I)LX/D2f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
