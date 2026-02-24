.class public LX/EVq;
.super LX/EW4;
.source ""


# instance fields
.field public A00:LX/EUw;

.field public final A01:LX/Fcb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fcb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EVq;->A01:LX/Fcb;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/Fcb;->A04(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVq;->A01:LX/Fcb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fcb;->A09:LX/Fbb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Fbb;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Fbb;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
