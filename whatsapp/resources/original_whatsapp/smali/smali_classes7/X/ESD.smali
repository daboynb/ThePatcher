.class public final LX/ESD;
.super LX/1HT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ESD;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    new-instance v0, LX/GTt;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ESD;->A01:LX/00j;

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    new-instance v0, LX/GTt;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ESD;->A02:LX/00j;

    .line 32
    .line 33
    return-void
.end method
