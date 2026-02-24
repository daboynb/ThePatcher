.class public final LX/G2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Um;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fcd;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/776;

.field public final synthetic A04:LX/FGU;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Fcd;LX/1J0;LX/776;LX/FGU;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G2q;->A04:LX/FGU;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2q;->A02:LX/1J0;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2q;->A03:LX/776;

    .line 5
    .line 6
    iput-object p1, p0, LX/G2q;->A01:LX/Fcd;

    .line 7
    .line 8
    iput p6, p0, LX/G2q;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/G2q;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/G2q;->A02:LX/1J0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G2q;->A03:LX/776;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/G2q;->A01:LX/Fcd;

    .line 9
    .line 10
    iget-object v0, v6, LX/Fcd;->A0A:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, LX/G2q;->A04:LX/FGU;

    .line 17
    .line 18
    iget v7, p0, LX/G2q;->A00:I

    .line 19
    .line 20
    iget-object v3, p0, LX/G2q;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v1, LX/GIE;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, LX/GIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public BIO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2q;->A04:LX/FGU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, v2, LX/FGU;->A0B:LX/EIU;

    .line 6
    .line 7
    iput-object v0, v1, LX/EIU;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EIU;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EIU;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/FGU;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
