.class public LX/F6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/08l;

.field public final A02:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F6Y;->A00:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0xdd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08T;

    .line 16
    .line 17
    iput-object v0, p0, LX/F6Y;->A02:LX/08T;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F6Y;->A01:LX/08l;

    .line 24
    .line 25
    return-void
.end method
