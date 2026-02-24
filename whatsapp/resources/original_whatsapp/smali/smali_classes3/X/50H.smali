.class public final LX/50H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yq;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CDu;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50H;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/50H;->A02:LX/00j;

    .line 18
    .line 19
    new-instance v0, LX/CDu;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/CDu;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/50H;->A01:LX/CDu;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
