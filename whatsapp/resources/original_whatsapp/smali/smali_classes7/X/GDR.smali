.class public final LX/GDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcE;


# instance fields
.field public final synthetic A00:LX/AnU;

.field public final synthetic A01:LX/GcE;


# direct methods
.method public constructor <init>(LX/AnU;LX/GcE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GDR;->A01:LX/GcE;

    .line 1
    .line 2
    iput-object p1, p0, LX/GDR;->A00:LX/AnU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDR;->A01:LX/GcE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GcE;->BPJ(LX/COl;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2a04

    .line 8
    .line 9
    iget v0, p1, LX/COl;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GDR;->A00:LX/AnU;

    .line 14
    .line 15
    iget-object v1, v0, LX/AnU;->A07:LX/06e;

    .line 16
    .line 17
    const-string v0, "NEEDS_MORE_INFO"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/GDR;->A00:LX/AnU;

    .line 24
    .line 25
    iget-object v1, v0, LX/AnU;->A06:LX/06e;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p1, LX/COl;->A00:I

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1f7

    .line 37
    .line 38
    goto :goto_1
    .line 39
.end method

.method public BXB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDR;->A01:LX/GcE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GcE;->BXB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDR;->A00:LX/AnU;

    .line 6
    .line 7
    iget-object v1, v0, LX/AnU;->A07:LX/06e;

    .line 8
    .line 9
    const-string v0, "COMPLETED"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
