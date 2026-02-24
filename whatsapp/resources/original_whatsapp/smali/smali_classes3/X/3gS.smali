.class public final LX/3gS;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3hg;

.field public A01:LX/1CU;

.field public final A02:LX/17V;

.field public final A03:LX/0Yy;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yy;

    .line 10
    .line 11
    iput-object v0, p0, LX/3gS;->A03:LX/0Yy;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3gS;->A04:LX/00j;

    .line 20
    .line 21
    new-instance v0, LX/17V;

    .line 22
    .line 23
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3gS;->A02:LX/17V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3gS;->A00:LX/3hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3gS;->A02:LX/17V;

    .line 5
    .line 6
    iget-object v0, v0, LX/3hg;->A0D:LX/DfL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3gS;->A03:LX/0Yy;

    .line 12
    .line 13
    iget-object v0, p0, LX/3gS;->A04:LX/00j;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
