.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UN;

.field public volatile A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0UN;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hP;->A00:LX/0UN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hP;->A00:LX/0UN;

    .line 1
    .line 2
    sget-object v1, LX/Jb3;->A00:LX/Jb3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hP;->A00:LX/0UN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/Jag;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/Jag;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
