.class public final LX/FDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/07C;

.field public final A02:LX/0NI;

.field public final A03:LX/DZC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4595

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZC;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDp;->A03:LX/DZC;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDp;->A00:LX/0Yc;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDp;->A01:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FDp;->A02:LX/0NI;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v0, p0, LX/FDp;->A03:LX/DZC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DZC;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/FoG;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v2, LX/FoG;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FDp;->A01:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-static {v1, p2, v2, p0, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/0P4;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Fo0;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p3, v1}, LX/Fo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual {p1, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x1

    .line 49
    new-instance v1, LX/EdF;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/EdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x28799e37

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
