.class public LX/A0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZz;


# static fields
.field public static final A03:LX/06d;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/00q;

.field public final A02:LX/9u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A0d;->A03:LX/06d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7df

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0d;->A01:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x7de

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9u8;

    .line 18
    .line 19
    iput-object v0, p0, LX/A0d;->A02:LX/9u8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ARp()LX/06d;
    .locals 1

    .line 0
    sget-object v0, LX/A0d;->A03:LX/06d;

    .line 1
    .line 2
    return-object v0
.end method

.method public BYG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bh2(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A0d;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IHS;

    .line 7
    .line 8
    iget-object v0, p0, LX/A0d;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IHS;->A01(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/IHS;

    .line 18
    .line 19
    iget-object v0, p0, LX/A0d;->A02:LX/9u8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IHS;->A02(LX/0N7;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public BiD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A0d;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IHS;

    .line 7
    .line 8
    iget-object v1, p0, LX/A0d;->A02:LX/9u8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/IHS;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IHS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IHS;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Bzy(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
