.class public final synthetic LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1hs;

.field public final synthetic A02:LX/1NX;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1hs;LX/1NX;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32l;->A01:LX/1hs;

    .line 4
    .line 5
    iput-object p1, p0, LX/32l;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/32l;->A02:LX/1NX;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/32l;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/32l;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B2V()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/32l;->A01:LX/1hs;

    .line 1
    .line 2
    iget-object v3, p0, LX/32l;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/32l;->A02:LX/1NX;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/32l;->A03:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/32l;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/1hs;->A2i:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Fd6;

    .line 21
    .line 22
    iget-object v8, v1, LX/1hs;->A1i:LX/0nu;

    .line 23
    .line 24
    iget-object v4, v1, LX/1hs;->A1M:LX/3X2;

    .line 25
    .line 26
    iget-object v0, v1, LX/1hs;->A0Q:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/FUI;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v12, v11

    .line 36
    invoke-static/range {v2 .. v12}, LX/Fau;->A02(Landroid/content/Context;Landroid/view/View;LX/3X2;LX/FUI;LX/Fd6;LX/1NX;LX/0nu;IZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
