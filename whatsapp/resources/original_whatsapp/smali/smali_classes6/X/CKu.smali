.class public final LX/CKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHw;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CHw;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKu;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CKu;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/CKu;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/CKu;->A00:LX/CHw;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/DFt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CKu;->A06:LX/00j;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/Chl;LX/Chr;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Chl;->A00:LX/CKu;

    .line 2
    .line 3
    iget-object v1, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/Chr;->A00:LX/DPE;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/DPE;->A93(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/CKu;)LX/CHw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CKu;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CHw;

    .line 7
    .line 8
    return-object p0
.end method
