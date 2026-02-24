.class public abstract LX/2SD;
.super LX/2TL;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2TL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x404

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2SD;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xcf8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2SD;->A01:LX/05V;

    .line 18
    .line 19
    const v0, 0x180ac

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2SD;->A02:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A5M()LX/FdI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SD;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FdI;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A5N(LX/3UW;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2S8;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2kJ;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object p3, v2, LX/2S8;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0x7f0803e3

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120998

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v3, LX/9sc;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move v7, p4

    .line 34
    invoke-direct/range {v3 .. v8}, LX/9sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, LX/2kJ;->A04:LX/3UW;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b83

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
