.class public final LX/2gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gS;->A04:Ljava/util/List;

    .line 4
    .line 5
    const/16 v0, 0xa9b

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Vq;

    .line 12
    .line 13
    iput-object v0, p0, LX/2gS;->A03:LX/0Vq;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2gS;->A02:LX/0Jp;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2gS;->A01:LX/0Xd;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2gS;->A00:LX/07T;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
