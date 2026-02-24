.class public final LX/6MB;
.super LX/706;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 3

    .line 0
    const/16 v0, 0x629

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x627

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x626

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v2, v1, v0}, LX/706;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/6MB;->A00:LX/07B;

    .line 22
    .line 23
    return-void
.end method
