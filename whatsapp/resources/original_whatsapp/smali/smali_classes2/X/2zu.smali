.class public final synthetic LX/2zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2zu;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 2

    .line 0
    iget v1, p0, LX/2zu;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, LX/12c;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    invoke-static {p1, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
