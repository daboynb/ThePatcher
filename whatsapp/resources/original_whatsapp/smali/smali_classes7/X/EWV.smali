.class public final LX/EWV;
.super LX/DiK;
.source ""

# interfaces
.implements LX/GXS;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/GCn;

.field public final A02:LX/13u;

.field public final A03:LX/DxC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/13u;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EWV;->A02:LX/13u;

    .line 8
    .line 9
    const/16 v0, 0x4287

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DxC;

    .line 16
    .line 17
    iput-object v1, p0, LX/EWV;->A03:LX/DxC;

    .line 18
    .line 19
    const v0, 0x7f0b0d55

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, LX/EWV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v2}, LX/DxC;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)LX/GCn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EWV;->A01:LX/GCn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GCn;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
