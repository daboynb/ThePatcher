.class public LX/BVA;
.super LX/Ask;
.source ""

# interfaces
.implements LX/DRB;


# instance fields
.field public final A00:LX/DRB;


# direct methods
.method public constructor <init>(LX/0ym;LX/00V;LX/DRB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ask;-><init>(LX/0ym;LX/00V;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BVA;->A00:LX/DRB;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public Aih(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BVA;->A00:LX/DRB;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ask;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/DRB;->Aih(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
