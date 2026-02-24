.class public LX/Ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPF;


# instance fields
.field public final synthetic A00:LX/DPF;

.field public final synthetic A01:LX/DLd;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/DPF;LX/DLd;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ck4;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ck4;->A01:LX/DLd;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ck4;->A00:LX/DPF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AJe(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ck4;->A01:LX/DLd;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ck4;->A00:LX/DPF;

    .line 3
    .line 4
    check-cast v3, LX/Ck5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/Ck5;->A02:LX/BzN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Ck5;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/Ck5;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/BzN;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, p1}, LX/DPF;->AJe(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Ck5;->A03:LX/BzN;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Ck5;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/Ck5;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/BzN;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
