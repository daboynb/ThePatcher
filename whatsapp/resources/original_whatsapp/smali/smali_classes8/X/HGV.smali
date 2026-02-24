.class public final LX/HGV;
.super LX/IGm;
.source ""


# instance fields
.field public final A00:LX/IGm;


# direct methods
.method public constructor <init>(LX/IGm;)V
    .locals 2

    .line 0
    iget v1, p1, LX/IGm;->A01:I

    .line 1
    .line 2
    iget v0, p1, LX/IGm;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/IGm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HGV;->A00:LX/IGm;

    .line 8
    .line 9
    return-void
.end method
