.class public final LX/C3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C8Q;

.field public A01:Z

.field public final A02:LX/AjV;

.field public final A03:LX/Cny;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/Cny;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3G;->A03:LX/Cny;

    .line 4
    .line 5
    iget-object v1, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/AjV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/AjV;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C3G;->A02:LX/AjV;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C3G;->A04:LX/00j;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C3G;->A02:LX/AjV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AjV;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C3G;->A04:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CG9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/CG9;->A01:LX/CF3;

    .line 15
    .line 16
    iput-object v0, v1, LX/CG9;->A00:LX/CF3;

    .line 17
    .line 18
    iget-object v0, v1, LX/CG9;->A03:LX/BsU;

    .line 19
    .line 20
    iget-object v0, v0, LX/BsU;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/C3G;->A00:LX/C8Q;

    .line 27
    .line 28
    return-void
.end method
