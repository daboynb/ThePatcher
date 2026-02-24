.class public final LX/GDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcD;


# instance fields
.field public final synthetic A00:LX/AnU;

.field public final synthetic A01:LX/GcD;


# direct methods
.method public constructor <init>(LX/AnU;LX/GcD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GDQ;->A01:LX/GcD;

    .line 1
    .line 2
    iput-object p1, p0, LX/GDQ;->A00:LX/AnU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDQ;->A01:LX/GcD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GcD;->BNy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDQ;->A00:LX/AnU;

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

.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDQ;->A01:LX/GcD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GcD;->BPJ(LX/COl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDQ;->A00:LX/AnU;

    .line 6
    .line 7
    iget-object v1, v0, LX/AnU;->A06:LX/06e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/COl;->A00:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1f7

    .line 18
    .line 19
    goto :goto_0
.end method
