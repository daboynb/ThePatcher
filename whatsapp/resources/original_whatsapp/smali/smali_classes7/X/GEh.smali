.class public LX/GEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GEh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GEh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGl(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/GEh;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GEh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0M6;

    .line 5
    .line 6
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/ELc;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, p1}, LX/ELc;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/ELc;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, p1}, LX/ELc;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
