.class public LX/GEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F9Y;LX/Gar;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GEH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GEH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BdZ(LX/F9Z;)V
    .locals 4

    .line 0
    iget v1, p0, LX/GEH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GEH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/F9Y;

    .line 5
    .line 6
    iget-object v3, v0, LX/F9Y;->A05:LX/0NI;

    .line 7
    .line 8
    iget-object v2, p0, LX/GEH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :goto_0
    new-instance v0, LX/GJB;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0
    .line 24
.end method
