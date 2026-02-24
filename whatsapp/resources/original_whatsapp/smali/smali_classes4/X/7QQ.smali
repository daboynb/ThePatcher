.class public LX/7QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7QQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7QQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bow(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/7QQ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7QQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/MenuItem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2K(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast v1, LX/5uD;

    .line 18
    .line 19
    iget-object v2, p0, LX/7QQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/807;

    .line 22
    .line 23
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/5uD;->A00:LX/6zI;

    .line 30
    .line 31
    check-cast v2, LX/86b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, p1, v2, v0}, LX/6zI;->A00(Landroid/view/View;LX/86b;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
