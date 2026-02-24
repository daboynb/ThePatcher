.class public final synthetic LX/GLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GEu;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/GEu;LX/0MA;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLQ;->A01:LX/GEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLQ;->A02:LX/0MA;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GLQ;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/GLQ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GLQ;->A01:LX/GEu;

    .line 1
    .line 2
    iget-object v4, p0, LX/GLQ;->A02:LX/0MA;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/GLQ;->A03:Z

    .line 5
    .line 6
    iget v2, p0, LX/GLQ;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/GEu;->A0E:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FFJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/FFJ;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0xefb

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v2, 0x101d2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5, v4, v0, v2}, LX/GEu;->A01(LX/GEu;LX/0MA;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
.end method
